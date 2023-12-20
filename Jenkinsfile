pipeline{
    agent any

    stages{
        stage('clean workspace'){
            steps{
                cleanWs()
            }
        }
        stage('Checkout from Git'){
            steps{
                git branch: 'main', credentialsId: 'GitHubPass', url: 'https://github.com/AASAITHAMBI57/TERRAFORM-JENKINS-CI-CD.git'
            }
        }
    }
}
