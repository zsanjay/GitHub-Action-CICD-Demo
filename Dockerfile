FROM openjdk:8
EXPOSE 8080
ADD target/demo88.jar demo88.jar
ENTRYPOINT ["java" , "-jar", "/springboot-images-new.jar"]