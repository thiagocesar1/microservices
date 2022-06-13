## naming-server
cd naming-server
mvn spring-boot:build-image -DskipTests
cd ..

## api-gateway
cd api-gateway
mvn spring-boot:build-image -DskipTests
cd ..

## cambio-service
cd cambio-service
mvn spring-boot:build-image -DskipTests
cd ..

## book-service
cd book-service
mvn spring-boot:build-image -DskipTests
cd ..

docker-compose up -d