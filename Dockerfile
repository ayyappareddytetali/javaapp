FROM openjdk:8-alpine
COPY Helloworld.java Helloworld.java
RUN javac Helloworld.java
CMD java Helloworld
