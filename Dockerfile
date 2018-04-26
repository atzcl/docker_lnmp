FROM registry.cn-shenzhen.aliyuncs.com/atzcl/lnmp:v1

# build 生成新容器时执行的 bash 命令
# RUN yum -y update
# RUN echo "root:root"|chpasswd

# 启动Nginx
CMD  /usr/sbin/sshd -D
