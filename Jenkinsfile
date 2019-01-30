pipeline {
    agent {
        dockerfile {
        filename 'Dockerfile'
        additionalBuildArgs  '--build-arg ID=$ID --build-arg NUM=$NUM'
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
