FROM adoptopenjdk/openjdk8:ubi
RUN mkdir /opt/app
COPY target/demo-0.0.1-SNAPSHOT.jar /opt/app
CMD ["java", "-jar", "/opt/app/demo-0.0.1-SNAPSHOT.jar"]