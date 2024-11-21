# Use an official OpenJDK base image (you can choose the version that suits you)
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Java file into the container
COPY HelloWorld.java .

# Compile the Java file inside the container
RUN javac HelloWorld.java

# Run the Java file
CMD ["java", "HelloWorld"]
