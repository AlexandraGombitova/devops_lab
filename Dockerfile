FROM amazoncorretto:21-al2-full
COPY ./target/DevOps_Lab-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOps_Lab-0.2.0.0-jar-with-dependencies.jar"]