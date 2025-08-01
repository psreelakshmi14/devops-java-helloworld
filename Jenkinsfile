pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }

    stage('Archive') {
      steps {
        archiveArtifacts artifacts: '**/target/*.jar', fingerprint: true
      }
    }

    stage('Docker Build') {
      steps {
        sh 'docker build -t hello-img1 .'
      }
    }

    stage('Docker Run') {
      steps {
        sh 'docker run -d -p 8081:8080 hello-img1'
      }
    }
  }
}
