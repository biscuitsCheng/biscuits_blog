FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY jar/blog-1.0.jar blog.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/blog.jar"]