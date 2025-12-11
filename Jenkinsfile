pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo "Building project..."
                // For Node.js apps:
                // sh 'npm install'
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                // sh 'npm test'
            }
        }

        stage('Deploy') {
            steps {
                echo "Deployment stage..."
            }
        }
    }
}
