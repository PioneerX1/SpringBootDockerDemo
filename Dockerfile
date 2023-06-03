# Fetching latest version of Java
FROM azul/zulu-openjdk:17

# Setting up work directory
WORKDIR /app

# Copy the jar file into our app
COPY ./target/SpringBootDemo-0.0.1-SNAPSHOT.jar /app

# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "SpringBootDemo-0.0.1-SNAPSHOT.jar"]