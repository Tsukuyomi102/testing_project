pipeline {
    agent any
        stage('Test') {
            steps {
                script {
                    // Запуск тестов
                    python -m unittest test_app.py
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