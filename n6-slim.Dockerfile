FROM node:14.21.3-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
