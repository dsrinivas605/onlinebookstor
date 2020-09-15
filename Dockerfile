FROM java:8
ADD ./target/onlinebookstore-0.0.1-SNAPSHOT.war app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
