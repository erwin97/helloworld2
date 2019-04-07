FROM openjdk:8
COPY Helloworld.java .
RUN javac HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
