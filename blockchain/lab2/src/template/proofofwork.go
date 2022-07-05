package main

import (
	"bytes"
	"math"
	"math/big"
	//"math/big"
)

var (
	maxNonce = math.MaxInt64
)

// ProofOfWork represents a proof-of-work
type ProofOfWork struct {
	block  *Block
	target *big.Int
}

// NewProofOfWork builds and returns a ProofOfWork
func NewProofOfWork(b *Block) *ProofOfWork {
	target := big.NewInt(1)
	target.Lsh(target, uint(256-b.Bits))

	pow := &ProofOfWork{b, target}

	return pow

}

// Run performs a proof-of-work
// implement
func (pow *ProofOfWork) Run() (int, []byte) {
	var hashInt big.Int
	var hash [32]byte
	nonce := 0

	for nonce < maxNonce {
		blockHead := bytes.Join([][]byte{
			pow.block.PrevBlockHash,
			pow.block.HashData(),
			IntToHex(pow.block.Timestamp),
			IntToHex(int64(pow.block.Bits)),
			IntToHex(int64(nonce)),
		}, []byte{})

		hash = mySha256(blockHead)

		hashInt.SetBytes(hash[:])

		if hashInt.Cmp(pow.target) == -1 {
			break
		} else {
			nonce++
		}
	}

	return nonce, hash[:]
}

// Validate validates block's PoW
// implement
func (pow *ProofOfWork) Validate() bool {
	var hashInt big.Int

	BlockHead := bytes.Join([][]byte{
		pow.block.PrevBlockHash,
		pow.block.HashData(),
		IntToHex(pow.block.Timestamp),
		IntToHex(int64(pow.block.Bits)),
		IntToHex(int64(pow.block.Nonce)),
	}, []byte{})

	hash := mySha256(BlockHead)

	hashInt.SetBytes(hash[:])

	if hashInt.Cmp(pow.target) == -1 {
		return true
	} else {
		return false
	}
}
