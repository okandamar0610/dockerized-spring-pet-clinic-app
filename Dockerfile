


FROM openjdk:8-jdk

COPY target/*.jar /opt/spring-petclinic.jar

EXPOSE 8080
CMD ["java", "-jar", "/opt/spring-petclinic.jar"]
