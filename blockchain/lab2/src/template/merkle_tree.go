package main

// MerkleTree represent a Merkle tree
type MerkleTree struct {
	RootNode *MerkleNode
}

// MerkleNode represent a Merkle tree node
type MerkleNode struct {
	Left  *MerkleNode
	Right *MerkleNode
	Data  []byte
}

// NewMerkleTree creates a new Merkle tree from a sequence of data
// implement
func NewMerkleTree(data [][]byte) *MerkleTree {
	var nodeArray []MerkleNode

	if len(data)%2 != 0 {
		data = append(data, data[len(data)-1])
	}

	for _, chunk := range data {
		node := NewMerkleNode(nil, nil, chunk)
		nodeArray = append(nodeArray, *node)
	}

	for i := 0; i < len(data)/2; i++ {
		var treeLevel []MerkleNode
		for j := 0; j < len(nodeArray); j += 2 {
			node := NewMerkleNode(&nodeArray[j], &nodeArray[j+1], nil)
			treeLevel = append(treeLevel, *node)
		}
		nodeArray = treeLevel
	}

	var mTree = MerkleTree{&nodeArray[0]}
	return &mTree
}

// NewMerkleNode creates a new Merkle tree node
// implement
func NewMerkleNode(left, right *MerkleNode, data []byte) *MerkleNode {
	node := MerkleNode{}

	if left == nil && right == nil {
		hash := mySha256(data)
		node.Data = hash[:]
	} else {
		prehash := append(left.Data, right.Data...)
		hash := mySha256(prehash)
		node.Data = hash[:]
	}
	node.Left = left
	node.Right = right

	return &node
}
