pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                // This assumes the JAR and .java files are in the root of your repo
                bat 'run_test.bat'
            }
        }
    }
}
