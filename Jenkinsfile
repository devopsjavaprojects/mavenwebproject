#!groovy

node {
	   
	stage('devbranch-code'){

          git changelog: false, credentialsId: 'd7cbf2db-f31b-4d15-b617-848db570426c', url: 'https://github.com/devopsjavaprojects/mavenwebproject.git'
       }

       stage('BuildDevArtifact'){

         // sh 'mvn install'
	       
	       bat 'mvn clean'
       }
	  
       
}
