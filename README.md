# springboot-kafka-docker

This application is a demo example for how to implement Kafka consumer and producer to read and write data from kafka.

It has two services that are communicating through kafka topic
The services source codes are in appA and appB folders respectfully.
Each of the services has its own dockerfile
Docker-compose file has the setup needed to make both services up with the kafka cluster.

## Runing

The project currently requires you run JDK version `1.8.x`, and maven installed
To run the build and tests:

```shell
sh run.sh 
```


## Testing
After getting the docker-compose up run the following

```shell
curl --location --request POST 'http://localhost:8080/publish?message=helloo'
```

## Stopping


```shell
docker-compose down
```


