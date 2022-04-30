pipeline {
  environment {
    imagename = "mamusagil/devops-main"
    registryCredential = 'mamusagil-dockerhub'
    dockerImage = ''
  }
  agent any
  stages {
    stage('Cloning Git') {
      steps {
 //       git([url: 'https://github.com/devops-main.git', branch: 'main', credentialsId: 'mamusagil-github-user-token'])
 	checkout scm
      }
    }
    stage('Building image') {
      steps{
      sh "echo AWSKEY && sleep 10"
          }
      }
  }
}
