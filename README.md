#Setup:

1. `git clone https://github.com/zzxcodes/docker-miner`
1. `docker build . -t cryptonote-miner`
1. `docker run -it cryptonote-miner <pool address> <wallet address> <pool password> <#threads>`
1. Example for electroneum: `docker run -it cryptonote-miner stratum+tcp://uspool.electroneum.com:3333 etnkL9TUosgEGFh34xvwoTi3GEAqAniGRNB5XrmEi28YQNxZSeuvX1kY73mv2QVYT6f8tbnBdwV513JwEnqCeAkj15MTttDdxg x 4`

#Enjoy!!!
