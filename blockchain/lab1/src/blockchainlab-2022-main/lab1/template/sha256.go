package main

import (
	"encoding/binary"
)

func mySha256(message []byte) [32]byte {

	//前八个素数平方根的小数部分的前面32位
	h0 := uint32(0x6a09e667)
	h1 := uint32(0xbb67ae85)
	h2 := uint32(0x3c6ef372)
	h3 := uint32(0xa54ff53a)
	h4 := uint32(0x510e527f)
	h5 := uint32(0x9b05688c)
	h6 := uint32(0x1f83d9ab)
	h7 := uint32(0x5be0cd19)

	//自然数中前面64个素数的立方根的小数部分的前32位
	k := [64]uint32{
		0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5, 0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
		0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3, 0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
		0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc, 0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
		0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7, 0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
		0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13, 0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
		0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3, 0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
		0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
		0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208, 0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2}

	//init stage
	fill_message := append(message, 0x80)
	length := len(message) + 1
	for k := 0; (length+k)%64 != 56; k++ {
		fill_message = append(fill_message, 0x00)
	}
	len_big := make([]byte, 8)
	binary.BigEndian.PutUint64(len_big, uint64((length-1)*8))
	fill_message = append(fill_message, len_big...)

	M_piece := [][]byte{}

	for i := 0; i < len(fill_message)/64; i++ {
		M_piece = append(M_piece, fill_message[i*64:i*64+63])
	}

	for _, chunk := range M_piece {
		W := [64]uint32{}

		for i := 0; i < 16; i++ {
			W[i] = binary.BigEndian.Uint32(chunk[i*4 : i*4+4])
		}

		//divide module
		for i := 16; i < 64; i++ {
			sigma1 := ROTR(W[i-2], 17) ^ ROTR(W[i-2], 19) ^ (W[i-2] >> 10)
			sigma0 := ROTR(W[i-15], 7) ^ ROTR(W[i-15], 18) ^ (W[i-15] >> 3)
			W[i] = W[i-16] + sigma0 + W[i-7] + sigma1
		}

		//init module
		a := h0
		b := h1
		c := h2
		d := h3
		e := h4
		f := h5
		g := h6
		h := h7

		//calculate module
		for i := 0; i < 64; i++ {
			sigmae := ROTR(e, 6) ^ ROTR(e, 11) ^ ROTR(e, 25)
			Ch := (e & f) ^ ((^e) & g)
			t1 := h + sigmae + Ch + k[i] + W[i]
			sigmaa := ROTR(a, 2) ^ ROTR(a, 13) ^ ROTR(a, 22)
			maj := (a & b) ^ (a & c) ^ (b & c)
			t2 := sigmaa + maj

			h = g
			g = f
			f = e
			e = d + t1
			d = c
			c = b
			b = a
			a = t1 + t2
		}

		//get H module
		h0 = h0 + a
		h1 = h1 + b
		h2 = h2 + c
		h3 = h3 + d
		h4 = h4 + e
		h5 = h5 + f
		h6 = h6 + g
		h7 = h7 + h
	}
	sha256Bytes := [][]byte{iToB(h0), iToB(h1), iToB(h2), iToB(h3), iToB(h4), iToB(h5), iToB(h6), iToB(h7)}
	hash := []byte{}
	sha256data := [32]byte{}
	for i := 0; i < 8; i++ {
		hash = append(hash, sha256Bytes[i]...)
	}
	copy(sha256data[:], hash[0:32])
	return sha256data
}

func iToB(i uint32) []byte {
	bs := make([]byte, 4)
	binary.BigEndian.PutUint32(bs, i)
	return bs
}

func ROTR(W uint32, n uint) uint32 {
	return (W >> n) | (W << (32 - n))
}
