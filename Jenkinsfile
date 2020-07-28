pipeline {

    agent any 

    stages {

        stage('Build Images') {

            steps{

                sh 'chmod +x ./scripts/*.sh'
                sh './scripts/before_installation.sh'


            }

        }

    }

}