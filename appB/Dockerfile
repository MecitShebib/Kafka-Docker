FROM java:8

COPY ./target/appB-0.0.1-SNAPSHOT.jar  /usr/app/appB.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/app/appB.jar"]