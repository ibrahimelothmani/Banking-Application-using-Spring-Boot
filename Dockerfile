FROM openjdk:24-jdk

WORKDIR /app

COPY . /target/banckingapp-1.0.0.jar /app/banckingapp.jar/

EXPOSE 8080

ENTRYPOINT ["java", "jar", "banckingapp.jar"]