# Dockerized-Eclipse
Author: Yun Tse Wu

##Start Eclipse from the host
mkdir ~/workspace<br />
docker run -ti --rm \<br />
--name=dockerized-eclipse \<br />
-v ~/workspace/:/home/eclipse/workspace/ \<br />
-e DISPLAY=$DISPLAY \<br />
-v /tmp/.X11-unix:/tmp/.X11-unix:ro \<br />
windsor106/dockerized-eclipse<br />


##Contribution
Clone the repository and contribute to Dockerfile

