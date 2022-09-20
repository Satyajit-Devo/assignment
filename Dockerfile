FROM tomcat
RUN wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.zip
RUN unzip apache-tomcat-9.0.65.zip
RUN cd /bin
RUN ./start.sh
