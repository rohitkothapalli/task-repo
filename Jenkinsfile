@Library('cicd-task-lib@rohitkothapalli') _


pipeline {
    agent any
    stages {
        stage('Checkout Code') {
            steps {
                SCM.Call.Checkout('https://github.com/rohitkothapalli/task-repo')
            }
        }
        // Additional stages here
    }
}
