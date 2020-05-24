docker-compose -f docker-compose.yml -f production.yml up -d
docker pull imagename:vesr
java -cp  target/dependency/BOOT-INF/classes:target/dependency/BOOT-INF/lib/*  com.example.springdocker.DemoApplication