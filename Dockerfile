FROM centos:7
#RUN yum -y update 
RUN yum -y install httpd 
RUN yum clean all 
RUN echo "hello world"> /var/www/html/index.html
EXPOSE 8080
CMD ["httpd", "-DFOREGROUND"]
