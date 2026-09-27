FROM eclipse-temurin:17-jdk

COPY target/swm15.jar /user/app/

WORKDIR /user/app/

EXPOSE 8989

ENTRYPOINT [ "java", "-jar", "swm15.jar" ]