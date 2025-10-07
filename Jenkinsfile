pipeline {
    agent any

    tools {
        maven 'MAVEN-HOME'
    }

    stages {
        stage('Welcome') {
            steps {
                echo "Welcome to Jenkins Pipeline!"
            }
        }

        stage('Git Repo & Clean') {
            steps {
                bat "git pull"
                bat "mvn clean -f ."
            }
        }

        stage('Install') {
            steps {
                bat "mvn install"
            }
        }

        stage('Test') {
            steps {
                bat "mvn test"
            }
        }

        stage('Package') {
            steps {
                bat "mvn package"
                echo "Build Number: ${env.BUILD_NUMBER}"
            }
        }

        stage('Deploy') {
            steps {
                echo "Deployment steps go here."
            }
        }
    }
}
