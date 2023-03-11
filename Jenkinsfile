@Library('cicd-task-lib@rohitkothapalli')_

pipeline {
    agent any
    stages {
        stage('Build Project') {
            steps {
                mavenBuild('pom.xml', '-Xmx2g')
            }
        }
        stage('Build Docker Image') {
      steps {
        dockerBuild(dockerfilePath: '/Users/krvnbangarraju/.jenkins/workspace/cicd-task/Dockerfile', imageName: 'my-docker-image', imageTag: '1.0.0')
      }
    }
  }
}
