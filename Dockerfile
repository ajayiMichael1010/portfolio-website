FROM openjdk:17
ADD ./target/springboot-project.jar springboot-project.jar
ENTRYPOINT ["java", "-jar", "springboot-project.jar"]
EXPOSE 8082