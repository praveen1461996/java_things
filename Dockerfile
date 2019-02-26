FROM java:8
MAINTAINER praveen
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac HelloWorld.java
EXPOSE 8500
CMD ["java", "HelloWorld"]

