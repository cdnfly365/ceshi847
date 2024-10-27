#/bin/sh
export DOWNLOAD_PREFIX="http://github.itzmx.com/cdnfly365/ceshi001/main/docker"

wget --no-check-certificate $DOWNLOAD_PREFIX/Dockerfile -O Dockerfile
wget --no-check-certificate $DOWNLOAD_PREFIX/run.sh -O run.sh

docker build -t node .
docker run -d --restart=always --name node -p 3311:3311 -p 80:80 node
