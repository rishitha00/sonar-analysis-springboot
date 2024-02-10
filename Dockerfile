FROM openjdk:8
EXPOSE 8082
ADD /var/lib/jenkins/workspace/sonar-qube-analsys/target/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.war"]
