pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                // Check out the code from Git repository
                git 'https://github.com/Nav9n/petadoption.git'

                sh "./mvnw clean compile"

                echo 'Building the project with maven compile'
            }
        }

        stage('Test'){
            steps{


                // Run Maven Wrapper Commands
                sh 'git -version'

                echo 'Testing the Project with maven test'


            }
        }

        stage('Package'){
           steps{
            // Run Maven Wrapper Commands
            sh "git -version"
           
           }
        }
         


    }
}