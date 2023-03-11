@Library('cicd-task-lib@rohitkothapalli')_

pipeline {
    agent any
    stages {
        stage('Packaging files to Executable Applications') {
            steps {
                mavenBuild('pom.xml', '-Xmx2g')
            }
        } 
       stage('Building Image and Pushing Into Artifactory') {
      steps {
        dockerBuild(
          dockerfilePath: '/Users/krvnbangarraju/.jenkins/workspace/cicd-task/Dockerfile',
          buildArgs: '--build-arg MY_VAR=value',
          dockerImageName: 'my-docker-image',
          dockerImageTag: '1.0.2',
          dockerRegistryUrl: 'https://registry.hub.docker.com/',
          dockerRegistryUsername: 'krvnb',
          dockerRegistryPassword: 'RohiT.123'
        )
      }
    }
  }
}
