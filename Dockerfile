FROM debian:latest

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install wget unzip curl -y

RUN echo "* soft nproc 11000" >> /etc/security/limits.conf && \
    echo "* hard nproc 11000" >> /etc/security/limits.conf && \
    echo "* soft nofile 655350" >> /etc/security/limits.conf && \
    echo "* hard nofile 655350" >> /etc/security/limits.conf && \
    echo -e "系统优化成功！"

COPY entrypoint.sh /home/entrypoint.sh
RUN chmod +x /home/entrypoint.sh
EXPOSE 80
CMD /home/entrypoint.sh

