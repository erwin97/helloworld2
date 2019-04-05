FROM openjdk:8
COPY HelloWorld.java
RUN javac HelloWorld.java /root
WORKDIR /root
CMD ["java", "HelloWorld"]
