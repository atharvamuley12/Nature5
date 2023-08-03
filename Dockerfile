#pull image
FROM nginx

#maintainer
MAINTAINER atharvamuley12@gmail.com

#update lib
RUN apt-get update && apt-get upgrade -y 

#add user
RUN useradd -ms /bin/bash Nature5

#add file
ADD target/Nature5.war /home/Nature5/
