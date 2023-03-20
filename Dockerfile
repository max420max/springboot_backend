# Use an existing image as the base image
FROM openjdk

# Set the working directory
WORKDIR /app

# Copy the JAR file of your application to the image
COPY CrudOperation-0.0.1-SNAPSHOT.jar CrudOperation-0.0.1-SNAPSHOT.jar

# Expose port 8080 to the host
EXPOSE 9093

# Define the command to run when starting the container
CMD ["java", "-jar", "CrudOperation-0.0.1-SNAPSHOT.jar"]
