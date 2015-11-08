# Dockerized-Eclipse
Author: Yun Tse Wu

##Start Eclipse from the host
$ xhost +si:localuser:eclipse

$ docker run -v ~/workspace/:/home/eclipse/workspace/ \
-e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
-d windsor106/dockerized-eclipse


##Contribution
Clone the repository and contribute to Dockerfile

