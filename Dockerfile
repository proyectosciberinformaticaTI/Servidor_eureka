FROM openjdk:8-jdk-alpine
ADD target/Servidor_Eureka-*.jar appeureka.jar
ENTRYPOINT ["java","-jar","appeureka.jar"]