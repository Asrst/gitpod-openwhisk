# This will pull the official Gitpod image
# which has much of what you need to start including python, node.js
FROM gitpod/workspace-full

# USER root
# RUN apt-get update &&
WORKDIR /workspace
RUN sudo chown -R gitpod /workspace

USER gitpod
RUN cd /workspace
RUN git clone https://github.com/apache/openwhisk.git && cd openwhisk
