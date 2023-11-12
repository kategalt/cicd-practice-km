pipeline {
agent any
stages {
  
    stage('build') {
  steps {
    sh 'pip install xmlrunner'
  }
}
    stage ('Test'){
        steps {
            sh 'python3 tests_junit.py'
        }
    }
}
}