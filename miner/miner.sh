#!/bin/bash


echo "Starting this script (hopefully it is executable with chmod a+x ./miner.sh)"

VARIABLE=some_string

echo $VARIABLE
000f7ada2dd0ebe826f41b71ebb7dc96bfedd366e461300d1b4ff925517133eb  -, 6296table
00083913eafecef118543ef2df621fbd4c54a351f96086cd4718099cd0f6dce0  -, 399these
0001a6475b0dc6f7ddc15f69d7555887bfcdf7db237a708028cfec56a578fc5c  -, 8542these

## Prints all words in provided dictionary
## (you might want to find a bigger dictionary)
for i in $(cat ../data/dictionary); do
  printf $i
done


## prints all numbers between 100 and 105
for i in $(seq 100 105); do
  printf $i
done


