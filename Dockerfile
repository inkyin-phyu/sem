FROM eclipse-temurin:26-jdk
COPY ./target/Tchl_WMH-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Tchl_WMH-1.0-SNAPSHOT-jar-with-dependencies.jar"]
