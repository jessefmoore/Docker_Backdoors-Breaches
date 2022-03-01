FROM nginx:1.10.1-alpine
COPY src/html/App /usr/share/nginx/html

# DOCUMENTATION
# EXPOSE 80

#cmd ["nginx", "-g", "daemon off;"]

# if you want to run it must have DOCKER installed
# docker build .

# docker images

#docker build -t bb-game .

# run it in Docker
# docker run -d -p 80:80 <IMAGE ID>
# docker ps -a
# docker stop <NAMES>
# docker start <NAMES>
# docker rm <NAMES>
# docker rmi <IMAGE ID>

# go into container
# docker exec -it <IMAGE ID> /bin/sh
