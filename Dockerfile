FROM openjdk:8
WORKDIR /app
COPY . /app/
RUN javac Main.java
CMD ["echo", "HelloPerson"]
#ENTRYPOINT ["java", "Main"]