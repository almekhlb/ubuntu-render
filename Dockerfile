FROM ubuntu:latest  
RUN apt update && apt install -y openssh-server  
RUN mkdir /var/run/sshd  
CMD ["/usr/sbin/sshd", "-D"]
