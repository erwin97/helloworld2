FROM openjdk:8
COPY helloworld.java .
RUN javac helloworld.java
ENTRYPOINT ["java", "helloworld"]

