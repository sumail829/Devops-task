pipeline {
    agent any // Specifies that the pipeline can run on any available agent
    stages {
        stage('build') {
            steps {
		sh 'make build'
                echo 'Hello Jenkins!' // Prints a message to the console output
            }
        }
        stage('test') {
            steps {
		sh 'make test'
                echo 'Hi Jenkins!' // Prints a message to the console output
            }
	}
        stage('deploy') {
            steps {
		archiveArtifacts artifacts:"task3", fingerprint:true
                echo 'bye Jenkins!' // Prints a message to the console output
        	    }
		}
	 }
   }
