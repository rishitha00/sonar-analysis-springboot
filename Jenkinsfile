     pipeline {
        agent none
        stages {
         
          stage("build & sonarqube") {
            agent any
            steps {
              withSonarQubeEnv('Sonarqube') {
                bat 'mvn clean package sonar:sonar'
              }
            }
          }
        }
      }
