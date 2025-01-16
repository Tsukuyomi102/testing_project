pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                script {
                    // Запуск тестов
                    sh 'python -m unittest test_app.py'
                }
            }
        }
    }

    post {
        always {
            echo 'Cleaning up...'
            // Здесь можно добавить команды для очистки
        }
    }
}
