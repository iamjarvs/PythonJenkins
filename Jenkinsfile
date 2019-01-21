pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/iamjarvs/PythonJenkins.git'
            }
        }
        stage('Build'){
            steps {
                sh 'docker build -t testtest .'
                office365ConnectorSend message: "Docker container being built", status:"Built"
            }
        }
        stage('Run'){
            steps {
                sh 'docker run testtest'
            }
        }
    }
}
