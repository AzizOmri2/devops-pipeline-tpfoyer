FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/tpfoyer-spring-1.0.jar tpfoyer-spring-1.0.jar
ENTRYPOINT ["java","-jar","/tpfoyer-spring-1.0.jar"]