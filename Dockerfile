FROM openjdk:17
ADD ./target/PortfolioWebsite-0.0.1-SNAPSHOT.jar springboot-project.jar
ENTRYPOINT ["java", "-jar", "springboot-project.jar"]
EXPOSE 8082