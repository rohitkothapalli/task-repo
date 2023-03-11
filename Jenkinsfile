@Library('cicd-task-lib@rohitkothapalli') _


pipeline {
    agent any
    stages {
        stage('Checkout Code') {
            steps {
                checkoutCode('https://github.com/rohitkothapalli/task-repo')
            }
        }
        // Additional stages here
    }
}
