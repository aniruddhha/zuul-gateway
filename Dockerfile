FROM openjdk:11.0.11-jdk
VOLUME /tmp
ADD target/*.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT [ "java","-jar","app.jar" ]