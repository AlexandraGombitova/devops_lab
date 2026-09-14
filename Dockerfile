FROM amazoncorretto:21-al2-full
COPY ./target/DevOps_Lab-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar", "DevOps_Lab-1.0-SNAPSHOT-jar-with-dependencies.jar"]