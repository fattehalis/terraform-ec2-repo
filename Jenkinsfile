pipeline {
    agent any 
        stages{
            stage('Run quality checks'){
                when {
                    branch 'main' 
                }
              steps {
                    sh '/var/lib/jenkins/tools/hudson.plugins.sonar.SonarRunnerInstallation/sonar/bin/sonar-scanner -Dsonar.projectKey=sonar -Dsonar.sources=. -Dsonar.host.url=http://54.197.145.2:9000'
            }
        }
        
    }
}
    
