FROM openjdk

WORKDIR /application

COPY amged.java .
RUN javac amged.java
CMD java amged