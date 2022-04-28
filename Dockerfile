FROM openjdk:11

EXPOSE 8080

WORKDIR /app

COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar /app/sample-application.jar

ENTRYPOINT ["java","-jar", "sample-application.jar"]