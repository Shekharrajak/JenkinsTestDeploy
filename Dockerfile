FROM java:8-jre

ADD target/test.jar test.jar
ENTRYPOINT ["java", "-jar", "/test.jar"]
# ENTRYPOINT ["java", "-jar", "/worksetupService.jar"]

# start on run

EXPOSE 8121 


