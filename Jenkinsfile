pipeline {
    agent any
    stages {
       
            stage('Checkout') {

              steps {

                 sh '''
                     rm -rf *
 git clone https://sivakiran9:Siva_787@github.com/sivakiran9/spring-petclinic.git
                
                  '''             

                  } 
                 }

            stage('Build') {
  
              steps {
             
                 sh 'cd /home/siva/.jenkins/jobs/Spring-application-pipeline/workspace/mvn install'

                 }
               }
     } 
   }
