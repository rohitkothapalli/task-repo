@Library('cicd-task-lib@rohitkothapalli')_

pipeline {
    agent any
    stages {
        stage('Build Project') {
            steps {
                mavenBuild('path/to/pom.xml', '-Xmx2g')
            }
        }
    }
}
}
