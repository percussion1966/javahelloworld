FROM java:7
COPY src/ /
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HellowWorld"]
