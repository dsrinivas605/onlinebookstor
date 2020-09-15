FROM java:8
ADD ./target/onlinebookstor.war app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
