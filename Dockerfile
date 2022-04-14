FROM openjdk
COPY ./target/SpeCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "SpeCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]
