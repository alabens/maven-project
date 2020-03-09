pipeline{
   agent any 
   stages {
           stage('Build'){
              steps {
                        sh "mvn clean package"
                        sh "root:sudo docker build . -t tomcatwebapp:${env.BUILD_ID}"

                    }
                }
           }
}

