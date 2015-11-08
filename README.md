# Dockerized-Eclipse

##Start Eclipse from the host
$ xhost +si:localuser:eclipse
$ docker run -v ~/workspace/:/home/eclipse/workspace/ \
-e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
-d eclipse/eclipse
