FROM openjdk:17

WORKDIR /

COPY . /

RUN javac lab.java

ENTRYPOINT ["java", "lab"]
