pipeline {
agent any
stages {
  
    stage('build') {
  steps {
    sh 'pip install -r requirements.txt'
  }
}
    stage ('Test'){
        steps {
            sh 'python tests_junit.py'
        }
    }
}
}