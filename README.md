1.执行下面命令安装docker
```
bash <(curl -sSL https://linuxmirrors.cn/docker.sh)
```
如提示缺少curl可执行下面命令（顺带把wget也安装，后面需要使用）

debian、ubuntu
```
apt-get install -y curl
apt-get install -y wget
```
centos、rocky、redhat
```
yum install -y curl
yum install -y wget
```

2.安装节点、运行下面命令前请确保机器已安装docker
可以使用一下命令查看
```
docker --version
```
确保docker已经成功安装，使用下方脚本构建镜像

```
cd /tmp && wget http://github.itzmx.com/cdnfly365/ceshi847/main/docker/build.sh -O build.sh && sh build.sh
```

查看docker容器运行状态
```
docker ps
```

停止节点容器
```
docker stop node
```

启动节点容器
```
docker start node
```
