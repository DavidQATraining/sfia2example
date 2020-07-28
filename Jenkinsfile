pipeline {

    agent any 

    stages {

        stage('Build Images') {

            steps{

                sh 'docker build -t davidqatraining/service_1 ./service_1'
                sh 'docker build -t davidqatraining/service_2 ./service_2'
                sh 'docker build -t davidqatraining/service_3 ./service_3'
                sh 'docker build -t davidqatraining/service_4 ./service_4'

            }

        }

    }

}