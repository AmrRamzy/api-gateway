FROM openjdk:11
EXPOSE 8080
ENV EUREKA_SERVER=service-discovery
VOLUME [ "/DockerWorkspace" ]
ENTRYPOINT ["java","-jar","./DockerWorkspace/api-gateway/target/api-gateway-0.0.1-SNAPSHOT.jar"]
