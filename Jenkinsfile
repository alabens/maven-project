pipeline{
   agent any 
   stages {
           stage('Build'){
              steps {
                        sh "sudo chown root:jenkins /run/docker.sock"
                        sh "mvn clean package"
                        sh "root:sudo docker build . -t tomcatwebapp:${env.BUILD_ID}"

                    }
                }
           }
}

