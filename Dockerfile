FROM openjdk:17

EXPOSE 9008

ADD /target/g2-notification-service-1.0.0-RELEASE.jar g2-notification-service-1.0.0-RELEASE.jar

ENTRYPOINT [ "java","-jar","/g2-notification-service-1.0.0-RELEASE.jar"]