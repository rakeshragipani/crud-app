node {
    
    stage ("git clone"){
        
        git credentialsId: 'bitbucket', url: 'https://stacklynx1@bitbucket.org/stacklynx1/crud-app.git'
        //git branch: 'master', credentialsId: 'bitbucket', url: 'https://stacklynx1@bitbucket.org/stacklynx1/crud-app.git'
    }

    stage ("mvn clean "){
        withMaven (maven: 'maven'){
        //tool name: 'maven', type: 'maven'
        sh 'mvn clean package'
        }
    }
}
