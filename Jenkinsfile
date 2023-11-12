pipeline {
agent any
stages {
  
    stage('build') {
  steps {
    sh 'pip3 install -r requirements.txt'
  }
}
    stage ('Test'){
        steps {
            sh 'python3 tests_junit.py'
        }
    }
}
}