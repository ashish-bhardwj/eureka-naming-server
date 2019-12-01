FROM openjdk:8

COPY ./target/eureka-naming-server-*.jar eureka-server.jar

EXPOSE 8761

CMD ["java","-jar","eureka-server.jar"]
