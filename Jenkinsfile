pipeline {
    agent any
    environment {
        AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
        AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/musabsyd/Jenkins-Terraform-Project.git'
                echo 'Downloding Code Successful'
            }
        }
        stage('Terraform Init') {
            steps {
                sh "terraform init"
                echo 'Terraform Init Successful'
            }
        }
        stage('Terraform validate') {
            steps {
                sh "terraform validate"
                echo 'Terraform validate Successful'
            }
        }
        stage('Terraform plan') {
            steps {
                sh "terraform plan"
                echo 'Terraform Plan Successful'
            }
        }
        stage('Terraform Apply') {
            steps {
                sh "terraform apply --auto-approve"
                echo 'Terraform Plan Successful'
            }
        }
    }
}
