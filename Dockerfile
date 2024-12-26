FROM openjdk:21-jdk
WORKDIR /app
COPY target/ScrumMasterUserManagment-0.0.1-SNAPSHOT.jar ScrumMasterUserManagment.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "ScrumMasterUserManagment.jar"]
