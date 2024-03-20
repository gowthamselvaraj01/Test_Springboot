FROM openjdk:8
EXPOSE 8080
ADD target/springboot-devcrud.jar springboot-devcrud.jar
ENTRYPOINT ["java","-jar","/springboot-devcrud.jar"]