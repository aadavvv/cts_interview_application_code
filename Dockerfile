### Build Stage ###
FROM quay.io/aadavvv/microservice:maven-3.6.3-jdk-8 AS build
COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean install

FROM quay.io/aadavvv/microservice:openjdk8
COPY --from=build /home/app/target/websocket-demo-0.0.1-SNAPSHOT.jar /usr/local/lib/app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/app.jar"]
