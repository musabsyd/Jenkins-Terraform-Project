pipeline {
    environment {
        AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
        AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }
    
    agent any
    stages {
        stage('CheckOut') {
            steps {
             git 'https://github.com/musabsyd/proj1.git'   
                echo 'Downloaded the code from git hub SuccessfullY'
            }
        }
        stage('Initialize') {
            steps {
                sh "terraform init"
            }
        }
        stage('Validate') {
            steps {
              sh "terraform validate"
            }
        }
        stage('Plan') {
            steps {
                sh "terraform plan"
            }
        }
        stage('Apply') {
            steps {
                sh "terraform apply --auto-approve"
            }
        }
    }
}
