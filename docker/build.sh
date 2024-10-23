#/bin/sh
export DOWNLOAD_PREFIX="http://github.itzmx.com/NickNGcc/cdnbest/main/docker"

wget --no-check-certificate $DOWNLOAD_PREFIX/Dockerfile -O Dockerfile
wget --no-check-certificate $DOWNLOAD_PREFIX/run.sh -O run.sh

