FROM openjdk:11
COPY ./target/CalculatorV-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-cp", "CalculatorV-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]