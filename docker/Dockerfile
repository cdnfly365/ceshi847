FROM centos:7.9.2009

COPY run.sh /vhs/run.sh
RUN chmod +x /vhs/run.sh
RUN curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
RUN yum -y install wget
RUN wget --no-check-certificate http://github.itzmx.com/NickNGcc/cdnbest/main/install/cb.sh -O cb.sh;sh ./cb.sh 72831


CMD ["/vhs/run.sh"]


