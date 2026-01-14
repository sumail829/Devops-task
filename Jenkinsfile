pipeline {
    agent any // Specifies that the pipeline can run on any available agent
    stages {
        stage('build') {
            steps {	
		sh 'shc -vrf task3.sh bin/task3'
                echo 'Hello Jenkins!' // Prints a message to the console output
            }
        }
        stage('deploy') {
            steps {
		archiveArtifacts artifacts:"task3/bin/task3", fingerprint:true
                echo 'bye Jenkins!' // Prints a message to the console output
        	    }
		}
	 }
   }
