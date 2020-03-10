pipeline{
   agent any 
   stages {
           stage('Build'){
              steps {
                        sh "mvn clean package"
                        ssh -t 127.0.0.1 "sudo command"
                        sh "docker build . -t tomcatwebapp:${env.BUILD_ID}"

                    }
                }
           }
}

