FROM openjdk:8-jre-alpine3.9
 
# copy the packaged jar file into our docker image
COPY target/basic-api-0.0.1-SNAPSHOT.jar /basic-api-v2.jar

 
# set the startup command to execute the jar
CMD ["java", "-jar", "/basic-api-v2.jar"]