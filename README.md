# Spring-boot-deployed-in-Docker
Sample Project

#Instruction and commands:
Maven [Clean,install] build
docker build -f <DockerFileName> -t <Tagname> (i.e., docker build -f Dockerfile -t spring-boot-deployed)
sudo docker run -p <dockerHostPort>:<portYouWantToRunInLocalMachine> <dockerImageId> or <Name> (i.e., docker run -p 8085:8085 7b6e9eb)
