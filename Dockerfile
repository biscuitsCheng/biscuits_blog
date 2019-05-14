FROM openjdk:8-jdk-alpine
VOLUME /tmp
ENTRYPOINT ["mvn","package"]
COPY jar/blog-1.0.jar myBlog.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myBlog.jar"]