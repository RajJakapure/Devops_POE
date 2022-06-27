#base image
FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","FibonacciExample2.java"]
ENTRYPOINT ["java","FibonacciExample2"]
