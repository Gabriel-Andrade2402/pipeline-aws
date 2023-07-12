FROM openjdk:11
VOLUME /tmp
EXPOSE 8889
ADD ./target/codePipeline-0.0.1-SNAPSHOT.jar Zuul.jar
ENTRYPOINT ["java","-jar","/codePipeline.jar"]