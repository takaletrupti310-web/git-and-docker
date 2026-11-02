pipeline {
    agent any

    stages {
        // Stage 1: Clone the GitHub repository
        stage('Clone Repository') {
            steps {
                // Automatically checks out code from the repository connected to the pipeline
                checkout scm
            }
        }

        // Stage 2: Display a build message
        stage('Build Message') {
            steps {
                echo 'Hello from Jenkins! Your repository has been cloned and the build is running successfully.'
            }
        }
    }
}
