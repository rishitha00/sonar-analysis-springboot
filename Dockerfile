FROM openjdk:8
EXPOSE 8082
COPY /var/lib/jenkins/.m2/repository/com/example/demo/0.0.1-SNAPSHOT/demo-0.0.1-SNAPSHOT.war .
#ADD /var/lib/jenkins/.m2/repository/com/example/demo/0.0.1-SNAPSHOT/ demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.war"]
