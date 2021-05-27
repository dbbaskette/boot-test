FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/boot-test.sh"]

COPY boot-test.sh /usr/bin/boot-test.sh
COPY target/boot-test.jar /usr/share/boot-test/boot-test.jar
