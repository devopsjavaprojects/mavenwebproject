#!groovy

node {
	   
	stage('Checkout'){

          git changelog: false, credentialsId: 'd7cbf2db-f31b-4d15-b617-848db570426c', url: 'https://github.com/devopsjavaprojects/mavenwebproject.git'
       }

       stage('BuildArtifact'){
	        
	      bat 'mvn clean install'
       }
	stage('startbuild-for-stage'){
		build 'stagejob-type-freestyle'
	}
	
       
}
