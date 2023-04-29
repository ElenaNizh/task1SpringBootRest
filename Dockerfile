FROM openjdk:11-oracle
VOLUME /tmp
EXPOSE 9999
ADD /target/task1SpringBootRest-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]