pipeline {
    agent any 
        stages{
            stage('Run quality checks'){
                when {
                    branch 'main' 
                }
                environment {
                    scannerHome = tool'sonar'
                }
                steps {
                    withSOnarQubeEnv('sonar') {
                        sh '${scannerHome}/bin/sonar-scanner -Dsonar.projectKey=sonar -Dsonar.sources=. -Dsonar.host.url=http://54.197.145.2:9000'
                }
            }
        }
        
    }
}
    
