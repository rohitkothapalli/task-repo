@Library('cicd-task-lib@rohitkothapalli')_

pipeline {
    agent any
    stages {
        stage('Build Project') {
            steps {
                mavenBuild('pom.xml', '-Xmx2g')
            }
        }
       stage('Build and Push Docker Image') {
      steps {
        dockerBuildAndPush(imageName: 'my-docker-image', imageTag: '1.0.0', dockerfilePath: '/Users/krvnbangarraju/.jenkins/workspace/cicd-task/Dockerfile', dockerHubCredentialsId: 'my-docker-hub-creds')
      }
    }
  }
}
