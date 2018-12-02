#!/bin/bash

echo "Assalamualaikum Rhizan"
read p
echo "Walaikumsallam Rhizan"
read q
tambah=$(echo "$p + $q" | bc)
echo "hasil penambahan = $tambah"
