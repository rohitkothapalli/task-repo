@Library('cicd-task-lib@rohitkothapalli') _

pipeline {
    agent any
    stages {
        stage('Checkout Code') {
            steps {
                SCM.checkoutGit('git', 'https://github.com/rohitkothapalli/task-repo')
            }
        }
    }
}
