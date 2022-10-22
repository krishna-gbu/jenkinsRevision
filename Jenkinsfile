pipeline {
    agent {
        label "slav1"
    }
    stages {
        stage('Example Build') {
            
            steps {
                echo 'Hello, first stage'
              
            }
        }
        stage('Example Test') {
          
            steps {
                echo 'Hello, second stage'
                // sh 'java -version'
            }
        }
    }
}