FROM java:7
COPY javaHelloWorld.java
RUN javac javaHelloWorld.java

CMD ["java", "javaHelloWorld"]
