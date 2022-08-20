FROM openjdk:8
WORKDIR /appravi
COPY . /appravi/
RUN javac DockerHello.java
ENTRYPOINT ["java","DockerHello"]