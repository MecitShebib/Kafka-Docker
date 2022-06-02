FROM java:8

COPY ./target/appA-0.0.1-SNAPSHOT.jar  /usr/app/appA.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/app/appA.jar"]