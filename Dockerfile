FROM openjdk:17
ADD ./target/portfoliowebsite.jar portfoliowebsite
ENTRYPOINT ["java", "-jar", "portfoliowebsite.jar"]
EXPOSE 8082