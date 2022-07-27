# Spring-boot-deployed-in-Docker
Sample Project

#Instruction and commands: <br/>
->Maven [Clean,install] build <br/>
```docker build -f <DockerFileName> -t <Tagname> (i.e., docker build -f Dockerfile -t spring-boot-deployed)```<br/>
```docker run -p <portYouWantToRunInLocalMachine>:<dockerHostPort> <dockerImageId> or <Name> (i.e., docker run -p 8085:8085 7b6e9eb)```
