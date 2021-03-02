Run below commands to build docker image
- cd <repo-root>/docker
- sh build.sh
- docker build . -t eureka:latest
- docker image ls , this should show the built image

Run below command to start
- docker run --rm -d --name eureka eureka:latest -p 7001:7001
- docker ps , this should show running container