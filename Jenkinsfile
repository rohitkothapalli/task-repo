@Library('cicd-task-lib@rohitkothapalli')_

pipeline {
    agent any
    stages {
        stage('Packaging files to Executable Applications...........') {
            steps {
                mavenBuild('pom.xml', '-Xmx2g')
            }
        } 
       stage('Building Image and Pushing Into Artifactory.......') {
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
     stage('Deploying Application......') {
      steps {
        script {
          deploy(
              
            namespace: 'cicdtask',
            deploymentName: 'my-app',
            yamlFilePath: '/Users/krvnbangarraju/.jenkins/workspace/cicd-task/pod.yaml'
    
          )
        }
      }
    }
  }
}
