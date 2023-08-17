FROM java:8
COPY ./target/mavenProject-0.0.1-SNAPSHOT.jar mavenProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "mavenProject-0.0.1-SNAPSHOT.jarr"]
