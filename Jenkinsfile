pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    // Сборка Docker образа
                    sh 'docker build -t my_app .'
                }
            }
        }
        stage('Test') {
            steps {
                script {
                    // Запуск тестов
                    sh 'docker run --rm my_app'
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