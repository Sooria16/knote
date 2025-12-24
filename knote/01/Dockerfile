FROM amazonlinux:2023
MAINTAINER sudarshan
RUN dnf install java-11-amazon-corretto -y
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto.x86_64
EXPOSE 8080
COPY knote-java-1.0.0.jar /opt
WORKDIR /opt
CMD ["java", "-jar", "knote-java-1.0.0.jar"]