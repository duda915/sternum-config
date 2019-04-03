FROM openjdk:8-jdk-slim
WORKDIR /app
COPY ./source/target/sternum-config-0.0.1.jar .
CMD java -jar /app/sternum-config-0.0.1.jar
EXPOSE 8888