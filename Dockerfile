FROM openjdk:11
VOLUME /tmp
EXPOSE 8961
ADD ./target/ms-credit-pay-0.0.1-SNAPSHOT.jar ms-credit-pay.jar
ENTRYPOINT ["java","-jar","/ms-credit-pay.jar"]
