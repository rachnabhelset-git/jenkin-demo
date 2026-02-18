FROM eclipse-temurin:17-jdk AS build
EXPOSE 8087
ADD target/jenkin-demo.jar jenkin-demo.jar
ENTRYPOINT [ "java","-jar","jenkin-demo.jar" ]