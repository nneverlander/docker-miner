#!/bin/sh
pool=$1
addr=$2
pass=$3
threads=$4

if [ -z "$1" ]
then
   pool=stratum+tcp://proxy.etnminer.xyz:3333
fi
if [ -z "$2" ]
then
   addr=etnkL9TUosgEGFh34xvwoTi3GEAqAniGRNB5XrmEi28YQNxZSeuvX1kY73mv2QVYT6f8tbnBdwV513JwEnqCeAkj15MTttDdxg
fi
if [ -z "$3" ]
then
   pass=x
fi
if [ -z "$4" ]
then
   threads=12
fi

echo connecting to pool $pool with address $addr and threads $threads

/cpuminer-multi/minerd -a cryptonight -o $pool -u $addr -p $pass -t $threads
