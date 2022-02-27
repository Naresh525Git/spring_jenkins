FROM openjdk:8
LABEL  maintainer="javaguides.net"
EXPOSE 8180
ADD target/spring-boot-docker.jar spring-docker-demo.jar
ENTRYPOINT ["java","-jar","/spring-docker-demo.jar"]