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
            }
        }
        stage('Run'){
            steps {
                sh 'docker run testtest'
            }
        }
    }
}
