FROM eclipse-temurin:17-jdk-jammy
WORKDIR /opt/app
COPY target/*.jar *.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/opt/app/*.jar"]