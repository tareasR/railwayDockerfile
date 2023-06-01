from amazoncorretto
workdir /app
copy ./target/practica03-0.0.1-SNAPSHOT.jar /app
expose 80
cmd java -jar /app/practica03-0.0.1-SNAPSHOT.jar
