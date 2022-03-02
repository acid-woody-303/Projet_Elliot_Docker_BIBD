# Hadoop-Spark-Project

#### Project description : 
This app allows you to create a Hadoop Cluster with Spark through Docker containers. You'll find in this repository a docker-compose file enabling you to easily create the Hadoop cluster. This is an introduction into Docker and containers in general but also distributed systems like Hadoop with HDFS. You will have a sales dataset from Kaggle to train on how to use Apache Spark with an Hadoop Cluster.

### Application architecture : 
It is composed of :
  - 1 Name Node (Master) with wich u communicate 
  - 2 Data Nodes (Slaves 1 & 2) storing data and computing the requests, etc...

### How to install the application :
- First of all, download the docker-compose file. This installation will require you to have a little experience with command lines. 
- Then use the command "docker-compose up" to create the containers and network from the docker-compose file.
- Use this command : "docker start hadoop-master hadoop-slave1 desktop_hadoop-slave2" (you may have to adapt containers names tho), to make sure your containers are up and running (they should be already).
- After that we connect to the command prompt of our Namenode (Master of the cluster) with : "docker exec -it desktop_hadoop-master_1 bash".
- When connected to the prompt, we can now start the cluster with the commande (custom command) : "./start-hadoop.sh" 
- To make sure you cluster is up and running you can connect toi each node and type : "jps" in the command prompt.
- Our data is already in the container but we have to upload it to the HDFS (Hadoop Distributed File System) with : "".
- then we can start spark to an analyze the data by typing in : "spark-shell"
- Then you can start to explore the data !

### Important mention :
/!\ If you wish to analyze a different dataset, you have to modify the Dockerfile on wich the container are based and add an online source or change the directory of the file. 

### Docker Hub links :
https://hub.docker.com/repository/docker/woody303/projet-hadoop-spark

I also leave this link that i used to first create an Haddop Cluster through Docker in an other project :
https://insatunisia.github.io/TP-BigData/tp2/


