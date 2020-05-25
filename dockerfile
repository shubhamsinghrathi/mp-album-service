FROM openjdk:8-jdk-alpine 
VOLUME /tmp 
COPY target/MpAlbumService-0.0.1-SNAPSHOT.jar MpAlbumService.jar 
ENTRYPOINT ["java","-jar","MpAlbumService.jar"]