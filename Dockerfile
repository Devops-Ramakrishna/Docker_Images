FROM Linux:7.9
LABEL Maintainer="gamparamakrishna999@gmail.com"

RUN yum update && yum -y install nginx
EXPOSE 8080

ENTRYPOINT ["/usr/local/nginx"]
CMD ["-D" , "FOREGROUND"]

