# docker-tomcat-win
Tomcat8 Docker image for idiot Windows.

- Build

docker build -t tomcat-win .

- Run

Don't forget interactive mode (-it switch).

docker run -it -p 8080:8080 tomcat-win
