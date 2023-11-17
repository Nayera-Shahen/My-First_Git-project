FROM openjdk


WORKDIR /application
COPY cal.java .

RUN javac cal.java
CMD java cal