#!/usr/bin/env bash
# https://github.com/binance-chain/bsc-snapshots
URL="https://s3.ap-northeast-1.amazonaws.com/dex-bin.bnbstatic.com/geth-20210801.zip?AWSAccessKeyId=AKIAYINE6SBQPUZDDRRO&Expires=1630567869&Signature=zDUJbn%2BynvPsx%2B7sQT%2FfNMdsRFM%3D"
wget -O geth.zip $URL && unzip geth.zip
