@Library('cicd-task-lib@master')_


node {
  
  stage('Clone Repo'){
     clone.call()
  }

  
  stage('Build'){
    build.call()
  }
  
  stage('Test'){

    test.call()
  }
  stage('Image'){
    dockerimage.call()
  }

//   stage('Publish'){

//     publishimage.call()
//   }
  
  
    
}
