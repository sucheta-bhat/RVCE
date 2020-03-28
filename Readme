installation guide

>>>>install docker use the command given bellow
{debian based distributions}
apt-get install docker-engine -y

>>>>To install docker compose for the steps
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

OR
 
apt-get install docker-compose


>>>>to check the versions of the docker and docker-compose
docker --version
docker-compose --version
( pip install --upgrade requests ) if above command throws exception


>>>>first start the docker service by using command
service docker start

>>>>load the given image "pwa.tar" by the command
docker load -i djangopwa_poorna.tar

>>>>make your changes for the template of django framework given "login_pwa"(dont chnage the name of top level directory)

>>>>now to launch the image and view the web site use the command(change dirictory to this current diretory to execute the command)
docker-compose up djangopwa

>>>>to export the environment you have developed you can save the image into tar file by using the command
docker save -o filename.tar <container_id>

>>>to get an ssh login into the container to install or do modifications
docker exec -it <container_id> /bin/sh


