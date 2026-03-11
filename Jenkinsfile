pipeline {
    agent any
    
    stages {
        
        stage('Build Image') {
            steps {
                bat 'docker build -t flask-app .'
            }
        }
        
        stage('Run Container') {
            steps {
                bat 'docker run -d -p 5000:5000 flask-app'
            }
        }
        
    }
}