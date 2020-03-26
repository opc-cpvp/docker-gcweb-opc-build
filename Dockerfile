FROM node:6

# Install OpenJDK 8 JRE & Python 2.7
RUN apt-get update && \
    apt-get install -y openjdk-8-jre python

# Install Bower & Grunt
RUN npm install -g bower grunt-cli && \
    npm cache clean --force