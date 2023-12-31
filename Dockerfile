# Use official JDK as the base image
FROM openjdk:11

# Create Directory app
RUN mkdir /app

# Copy the contents of target directory into app
COPY target/ /app

# Set working Director as app
WORKDIR /app

# Run the JAR file
CMD java -jar petadoption-0.0.1-SNAPSHOT.jar --spring.config.name=application.properties