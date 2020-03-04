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
                      cd spring-petclinic 

                     docker build -t spapppipeimg .
                  '''
                 }
               }            

            stage('Create container')  {
 
              steps {
  
                 sh '''

                 docker tag spapppipeimg docker-repo:5000/spapppipeimg
               
                   docker run -itd --name sppipeline -p 9292:8080 docker-repo:5000/spapppipeimg

                 '''
                }
              } 
     } 
   }
