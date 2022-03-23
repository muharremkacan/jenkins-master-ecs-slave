pipeline {
    agent { label 'ecsagent' }
    stages {
        stage('Build') {
            steps {
                sh '''
                'yum install git -y'
                'git clone https://github.com/muharremkacan/jenkins-master-ecs-slave.git'
                'javac hello.java'
                '''
            }
        }
        stage('Execute') {
            steps {
                echo 'Run the compiled java code'
                sh 'java hello'
            }
        }
    }
}