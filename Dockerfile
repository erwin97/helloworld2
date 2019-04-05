FROM openjdk:9-b170-jre
COPY HelloWorld.java .
RUN javac HelloWorld.java
ENV HW_HOME=/opt/hello-world
ADD HelloWorld.class $HW_HOME/
WORKDIR $HW_HOME
CMD ["java", "HelloWorld"]
