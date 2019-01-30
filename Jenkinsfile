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
                sh 'echo the id is $ID and the number is $NUM'
                sh 'ls -al'
                sh 'echo finsh test...'
            }
        }
    }
}
