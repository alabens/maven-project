pipeline{
   agent any 
   stages {
           stage('Build'){
              steps {
                        sh "mvn clean package"
                        sh "newgrp docker"
                        sh "docker build . -t tomcatwebapp:${env.BUILD_ID}"

                    }
                }
           }
}

