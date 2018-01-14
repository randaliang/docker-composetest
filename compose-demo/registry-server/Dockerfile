from docker.io/airdock/oracle-jdk
VOLUME /tmp  # 创建一个临时文件(tomcat需要)
ADD ./application.yml /usr/local/ctj/application.yml

ADD ./registry.jar  /usr/local/ctj/registry.jar

#RUN bash -c 'touch /gateway.jar' # touch 一下使得它有一个modification time(不重要)
EXPOSE 9502
WORKDIR /usr/local/ctj/
#CMD java -XX +PrintFlagsFinal -XX  +PrintGCDetails -jar registry.jar
CMD java -jar $JAVA_OPTIONS  registry.jar
#ENTRYPOINT ["java","-jar","registry.jar"]
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/gateway.jar"]
