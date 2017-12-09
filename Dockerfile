FROM openjdk
MAINTAINER Kirill Shaposhnikov <test@gmail.com>
ADD target/spring-petclinic.jar spring-petclinic.jar
ENTRYPOINT ["java", "-jar", "/spring-petclinic.jar"]
EXPOSE 8080