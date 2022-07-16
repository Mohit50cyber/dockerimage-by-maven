FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/mohit-docker.jar springboot-docker.jar
ENTRYPOINT ["java","-jar","springboot-docker.jar"]