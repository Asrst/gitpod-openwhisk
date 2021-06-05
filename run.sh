rm -rf openwhisk && git clone -b 1.0.0 https://github.com/apache/openwhisk.git
# git checkout tags/1.0.0
cd openwhisk && ./gradlew core:standalone:bootRun
