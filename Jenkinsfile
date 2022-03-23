pipeline {
    agent { label 'ecsagent' }
    stages {
        stage('build') {
            steps {
                echo 'Compile the java source code'
                sh 'javac Hello.java'
            }
        }
        stage('execute') {
            steps {
                echo 'Run the compiled java code'
                sh 'java Hello'
            }
        }
    }
}