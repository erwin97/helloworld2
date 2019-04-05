FROM openjdk:8
COPY Helloworld.java .
WORKDIR .
RUN mkdir bin
RUN javac -d bin HelloWorld.java

ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
