pipeline {
    agent any

    stage(‘Build’) {
        steps {
            dir(„demo-app“){
                echo ‘Building..’
                sh ‘mvn clean package’
            }
        }
    }
}