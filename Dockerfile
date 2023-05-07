FROM openjdk:17
ADD ./target/portfoliowebsite.jar portfoliowebsite-image
ENTRYPOINT ["java", "-jar", "portfoliowebsite.jar"]
EXPOSE 8082