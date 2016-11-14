FROM java:8
ADD target/ app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/.urandom","-jar", "/app.jar"]