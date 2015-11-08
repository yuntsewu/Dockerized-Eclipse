# Dockerized-Eclipse
Author: Yun Tse Wu

##Start Eclipse from the host
mkdir ~/workspace 
docker run -ti --rm \ 
--name=dockerized-eclipse \ 
-v ~/workspace/:/home/eclipse/workspace/ \ 
-e DISPLAY=$DISPLAY \ 
-v /tmp/.X11-unix:/tmp/.X11-unix:ro \ 
windsor106/dockerized-eclipse 


##Contribution
Clone the repository and contribute to Dockerfile

