# This will pull the official Gitpod image
# which has much of what you need to start including python, node.js
FROM gitpod/workspace-full

# USER root
# RUN apt-get update &&
USER gitpod
WORKDIR /workspace
RUN git clone https://github.com/apache/openwhisk.git && cd openwhisk
RUN ./gradlew core:standalone:bootRun
