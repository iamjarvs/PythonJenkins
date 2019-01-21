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
                office365ConnectorSend message: "Docker Container Has Been Built", status:"Built", webhookUrl: "${env.HOOK}"
            }
        }
        stage('Run'){
            steps {
                sh 'docker run testtest'
            }
        }
    }
}
