FROM tomcat:8.0

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

RUN echo "jenkins ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

EXPOSE 8080

CMD ["catalina.sh", "run"]
