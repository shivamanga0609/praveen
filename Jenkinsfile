pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                // Clone the GitHub repository
                git branch: 'test', credentialsId: 'github-credentials', url: 'https://github.com/shivamanga0609/praveen'
            }
        }
        
        stage('Init') {
            steps {
                // Run the build command
                az login
                bat 'terraform init'
            }
        }
        
        stage('Plan') {
            steps {
                // Deploy the built code to the target server
                bat 'terraform plan'
            }
        }
    }
    
    post {
        success {
            echo 'Deployment successful!'
        }
        
        failure {
            echo 'Deployment failed!'
        }
    }
}
