FROM gitpod/workspace-full

USER gitpod
RUN sudo apt-get -q update && sudo apt-get install python3-tk 
