@Library('cicd-task-lib@rohitkothapalli')_

pipeline {
    agent any
    stages {
        stage('Build Project') {
            steps {
                mavenBuild('pom.xml', '-Xmx2g')
            }
        } 
        stage('Test') {
            steps {
                // Run Maven tests using shared library
                mavenTest()
            }
        }
       stage('Build Docker Image') {
      steps {
        dockerBuild(
          dockerfilePath: '/Users/krvnbangarraju/.jenkins/workspace/cicd-task/Dockerfile',
          buildArgs: '--build-arg MY_VAR=value',
          dockerImageName: 'my-docker-image',
          dockerImageTag: '1.0.0',
          dockerRegistryUrl: 'https://registry.hub.docker.com/',
          dockerRegistryUsername: 'krvnb',
          dockerRegistryPassword: 'RohiT.123'
        )
      }
    }
  }
}
