pipeline {
    agent {
        docker {
            image 'maven:3-alpine'
            args '-v $HOME/.m2:/root/.m2'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'echo begin test...'
                sh 'ls -al'
                sh 'echo finsh test...'
            }
        }
    }
}
