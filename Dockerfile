
FROM redhat/ubi9-minimal

WORKDIR /app

COPY HelloWorld.class /app/

RUN microdnf install -y openjdk-8

CMD [ "java", "HelloWorld" ]