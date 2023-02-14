pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building code...'
                sh './compile_script.sh'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing code...'
                sh './test_script.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying code...'
            }
        }
    }

    post {
        always {
            echo 'Finished pipeline...'
        }
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed...'
        }
    }
}
