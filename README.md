#Setup:

## Prerequisite - Install docker
1. See instructions for your platform (Windows, Linux, Mac OS) at: https://docs.docker.com/engine/installation/


1. `git clone https://github.com/zzxcodes/docker-miner`
1. `docker build . -t etnminer`
1. `docker run -it etnminer <pool address> <wallet address> <pool password> <#threads>`
1. Example for electroneum: `docker run -it etnminer stratum+tcp://proxy.etnminer.xyz:3333 etnkL9TUosgEGFh34xvwoTi3GEAqAniGRNB5XrmEi28YQNxZSeuvX1kY73mv2QVYT6f8tbnBdwV513JwEnqCeAkj15MTttDdxg x 4`

#Enjoy!!!
