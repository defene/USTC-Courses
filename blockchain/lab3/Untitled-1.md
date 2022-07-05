# **lab3 fabric搭建peer并加入通道**
***

## **姓名：** 陈奕衡

## **学号：** PB20000024

## **实验目的以及要求**

- 了解fabric上的基本配置
- 在fabric网络中添加peer，并加入网络
- 了解fabric上的基本证书和网络

## **实验平台**

- Windows 10 professional
- ubuntu虚拟机（ssh远程连接，配备有注册好的ca服务器）



## **实验步骤**
***

在虚拟机上已经有注册好的ca服务器，端口号为7054

### 注册身份并获取证书

首先在 TLS 服务上注册 Peer 身份，该部分所用指令如下：

    export FABRIC_CA_CLIENT_TLS_CERTFILES=/home/ubuntu/fabric/tls-ca/crypto/tls-ca-cert.pem

    export FABRIC_CA_CLIENT_HOME=/home/ubuntu/fabric/tls-ca/admin

    // 注册身份
    fabric-ca-client register --id.name PB20000024 --id.secret cyh --id.type peer -u https://172.16.4.35:7054  
    
    //获得对应的tls_msp
    //存储tls_msp的位置
    export FABRIC_CA_CLIENT_MSPDIR=/home/ubuntu/blockchain-lab
    fabric-ca-client enroll -u https://PB20000024:cyh@172.16.4.35:7052 --enrollment.profile tls --csr.hosts PB20000024
    
    //注册成功后，可以把keystore下的文件存储为证书. 当然，你也可以手动将其重新命名.
    mv tls-msp/keystore/*_sk tls-msp/keystore/key.pem
    mv msp/keystore/*_sk msp/keystore/key.pem

实现效果如下：

 ![](./5.png)
 ![](./6.png)
 ![](./7.png)

 之后注册组织的peer身份：

```bash
    export FABRIC_CA_CLIENT_TLS_CERTFILES=/home/ubuntu/fabric/org1/ca/crypto/ca-cert.pem
    export FABRIC_CA_CLIENT_HOME=/home/ubuntu/fabric/org1/ca/admin

    // 注册身份
    fabric-ca-client register --id.name $PB20000024 --id.secret $cyh --id.type peer -u https://172.16.4.35:7054 --csr.hosts ${HOSTNAME}  
    
    //获得对应的tls_msp
    //存储tls_msp的位置
    export FABRIC_CA_CLIENT_MSPDIR=/home/ubuntu/blockchain-lab
    fabric-ca-client enroll -u https://PB20000024:cyh@172.16.4.35:7054 
```

实现效果如下：

 ![](./0.png)
 ![](./1.png)
 ![](./8.png)


 使用如下指令打印证书：

```bash
查看pem证书
openssl x509 -in ./msp/signcerts/cert.pem -text
```

 ![](3.png)
 ![](4.png)

### 启动Peer节点

主要工作为

1. 构造msp文件夹
2. 设置环境变量（如果有需要）
3. 启动peer和CLI

#### msp文件夹配置

msp文件夹对应位置为

```
org/msp
org/admin/msp
org/peer/msp
```
其中org/msp对应的证书为：

```
cp ${HOME}/fabric/org1/admin/msp/signcerts/cert.pem org1/msp/admincerts/admin-org1-cert.pem
cp ${HOME}/fabric/org1/ca/crypto/ca-cert.pem org1/msp/cacerts/org1-ca-cert.pem
cp ${HOME}/fabric/org1/peer2/assets/tls-ca/tls-ca-cert.pem org1/msp/tlscacerts/tls-ca-cert.pem
```

构建完成后的org1文件组织：

 ![](11.png)

对应需要创建创建每个组织的config.yaml文件

```yaml
NodeOUs:
  Enable: true
  ClientOUIdentifier:
    Certificate: cacerts/org1-ca-cert.pem
    OrganizationalUnitIdentifier: client
  PeerOUIdentifier:
    Certificate: cacerts/org1-ca-cert.pem
    OrganizationalUnitIdentifier: peer
  AdminOUIdentifier:
    Certificate: cacerts/org1-ca-cert.pem
    OrganizationalUnitIdentifier: admin
  OrdererOUIdentifier:
    Certificate: cacerts/org1-ca-cert.pem
    OrganizationalUnitIdentifier: orderer
```

之后新建一个docker-compose文件，如下：

```yaml
---
version: "3"
networks:
  fabric-ca:
    external:
      name: fabric-ca
services:
  PB20000024:
    container_name: PB20000024
    environment:
      - "GOPROXY=https://goproxy.cn,direct"
      - GO111MODULE=on
      - CORE_PEER_ID=org-peer
      - "CORE_PEER_ADDRESS=PB20000024:7051"
      - CORE_PEER_LOCALMSPID=org1MSP
      - CORE_PEER_MSPCONFIGPATH=/home/ubuntu/fabric/org1/peer2/msp
      - "CORE_VM_ENDPOINT=unix:///host/var/run/docker.sock" 
      - CORE_VM_DOCKER_ATTACHSTDOUT=true
      - CORE_VM_DOCKER_HOSTCONFIG_NETWORKMODE=fabric-ca
      - CORE_PEER_TLS_ENABLED=true
      - CORE_PEER_TLS_CERT_FILE=/home/ubuntu/fabric/org1/peer2/tls-msp/signcerts/cert.pem
      - CORE_PEER_TLS_KEY_FILE=/home/ubuntu/fabric/org1/peer2/tls-msp/keystore/key.pem
      - CORE_PEER_TLS_ROOTCERT_FILE=/home/ubuntu/fabric/org1/peer2/tls-msp/tlscacerts/tls-172-16-4-35-7052.pem
      - CORE_PEER_GOSSIP_USELEADERELECTION=false
      - CORE_PEER_GOSSIP_ORGLEADER=true
      - "CORE_PEER_GOSSIP_EXTERNALENDPOINT=PB20000024:7051"
      - CORE_PEER_GOSSIP_SKIPHANDSHAKE=true
    image: "hyperledger/fabric-peer:amd64-2.2.0"
    networks:
      - fabric-ca
    volumes:
      - "/var/run:/host/var/run"
      - "/home/ubuntu/fabric/org1/peer2:/home/ubuntu/fabric/org1/peer2"
    working_dir: /opt/gopath/src/github.com/hyperledger/fabric/org1/peer2
```

开启peer服务之后可以看到如下语句，证明启动成功：

 ![](12.png)

之后建立类似docker-compose文件用于启动cli容器，如下：

```yaml
version: "3"
networks:
  fabric-ca:
    external:
      name: fabric-ca
services:
  cli-org1:
    container_name: cli-org1
    image: hyperledger/fabric-tools:amd64-2.2.0
    tty: true
    stdin_open: true
    environment:
      - GOPROXY=https://goproxy.cn,direct
      - GO111MODULE=on
      - GOPATH=/opt/gopath
      - CORE_VM_ENDPOINT=unix:///host/var/run/docker.sock
      - FABRIC_LOGGING_SPEC=DEBUG
      - CORE_PEER_ID=cli-org1
      # peer服务对应的位置
      - CORE_PEER_ADDRESS=peer2-org1:7051
      - CORE_PEER_LOCALMSPID=org1MSP
      - CORE_PEER_TLS_ENABLED=true
      # tls根证书
      - CORE_PEER_TLS_ROOTCERT_FILE=/home/ubuntu/fabric/org1/peer2/tls-msp/tlscacerts/tls-172-16-4-35-7052.pem
      # tls证书
      - CORE_PEER_TLS_CERT_FILE=/home/ubuntu/fabric/org1/peer2/tls-msp/signcerts/cert.pem
      # 存储的密钥
      - CORE_PEER_TLS_KEY_FILE=/home/ubuntu/fabric/org1/peer2/tls-msp/keystore/key.pem
      - CORE_PEER_MSPCONFIGPATH=/home/ubuntu/fabric/org1/peer2/msp
       working_dir: /opt/gopath/src/github.com/hyperledger/fabric/org1
    command: /bin/bash
    volumes:
      - /home/ubuntu/fabric/org1/peer2:/home/ubuntu/fabric/org1/peer2
      - /home/ubuntu/fabric/org1/peer2/assets/chaincode:/opt/gopath/src/github.com/hyperledger/fabric-samples/chaincode
      - /home/ubuntu/fabric/org1/admin:/home/ubuntu/fabric/org1/admin
    networks:
      - fabric-ca
```

建立完成之后便可进入通道：

 ![](13.png)

如下可知通道建立成功：

 ![](14.png)

### 添加通道 

利用如下指令加入通道：

```bash
//设置身份
export CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/org1/admin/msp
//添加通道对应的区块
peer channel join -b mychannel.block
//查看加入的通道
peer channel list
```

成功加入通道之后，可以看到日志中区块之间执行gossip协议

 ![](15.png)



