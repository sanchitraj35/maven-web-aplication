node{
    
echo "the build number is: ${BUILD_NUMBER}"
echo "the job name is: ${JOB_NAME}"
echo "the node name is: ${NODE_NAME}"
echo "the jenkins home dir is: ${JENKINS_HOME}"
def mavenHome = tool name: 'maven-test'

stage('checkout'){
git branch: 'qa', credentialsId: 'git-digi', url: 'https://github.com/sanchitraj35/maven-web-aplication.git'
}


stage('build'){
sh "${mavenHome}/bin/mvn clean package"

}

}
