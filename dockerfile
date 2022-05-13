FROM amazoncorretto:11-alpine3.15

COPY ./underwriter-microservice/target/underwriter-microservice-*.jar app.jar

ENTRYPOINT [ "java", "-jar", "/app.jar" ]