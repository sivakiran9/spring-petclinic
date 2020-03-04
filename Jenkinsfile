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
             
                 sh '''
                    cd spring-petclinic 
                    mvn install
                 '''

                 }
               }
            stage('Create image') {
 
              steps {

                 sh '''
                     docker build -t spapppipeimg .
                  '''
                 }
               }            



     } 
   }
