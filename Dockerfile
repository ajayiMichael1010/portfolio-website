FROM openjdk:17
ADD ./target/portfoliowebsite.jar portfoliowebsite-image
ENTRYPOINT ["java", "-jar", "springboot-project.jar"]
EXPOSE 8082