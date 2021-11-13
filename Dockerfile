FROM openjdk:8-jdk-alpine

MAINTAINER Faris Ikhlasul Haq' <1941720062@student.polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app
COPY kalkulatorbisa.java /app
#compile file java
RUN javac kalkulatorbisa.java
#running java
CMD ["java","kalkulatorbisa"]