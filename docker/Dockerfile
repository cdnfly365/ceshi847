FROM centos:7.9.2009
 
RUN curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
RUN yum -y install wget
RUN wget --no-check-certificate http://github.itzmx.com/NickNGcc/cdnbest/main/install/cb.sh -O cb.sh;sh ./cb.sh 72831
RUN echo 82.152.160.104 license.cdnbest.com >> /etc/hosts

RUN echo 82.152.160.104 license.cdnbest.net >> /etc/hosts


CMD ["tail", "-f", "/dev/null"]

