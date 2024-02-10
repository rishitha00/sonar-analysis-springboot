FROM openjdk:8
EXPOSE 8082
COPY /var/lib/jenkins/workspace/sonar-qube-analsys/target/demo-0.0.1-SNAPSHOT.war /opt/
#ADD /var/lib/jenkins/.m2/repository/com/example/demo/0.0.1-SNAPSHOT/ demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/opt/demo-0.0.1-SNAPSHOT.war"]
