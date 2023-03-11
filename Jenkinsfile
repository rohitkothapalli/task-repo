@Library('cicd-task-lib@rohitkothapalli') _

pipeline {
    agent any
    stages {
        stage('Checkout Code') {
            steps {
                SCM.call('git', 'https://github.com/rohitkothapalli/task-repo')
            }
        }
    }
}
