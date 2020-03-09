pipeline{
   agent any 
   stages {
           stage('Build'){
              steps {
                        sh "mvn -Dmaven.test.failure.ignore=true clean package"

                    }
                }
           }
}

