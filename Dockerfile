FROM openjdk:8
EXPOSE 8081
ADD target/EurekaDiscoveryServer.jar EurekaDiscoveryServer.jar
ENTRYPOINT ["java" ,"-jar","/EurekaDiscoveryServer.jar"]