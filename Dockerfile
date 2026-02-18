FROM eclipse-temurin:17-jdk AS build
EXPOSE 8087
ADD target/demo.jar demo.jar
ENTRYPOINT [ "java","-jar","demo.jar" ]