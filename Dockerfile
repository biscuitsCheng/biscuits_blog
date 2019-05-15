FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY jar/blog-1.0.jar myBlog.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myBlog.jar"]