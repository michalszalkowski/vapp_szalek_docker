FROM java:8
ADD vapp_szalek-1.0.jar vapp_szalek-1.0.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/vapp_szalek-1.0.jar"]
EXPOSE 8080