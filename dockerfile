FROM nginx:alpine
LABEL maintainer="doc@gmail.com"
COPY index.html /home/ruchika/dsp
WORKDIR /apps
 
