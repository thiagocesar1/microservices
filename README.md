![Last Commit](https://img.shields.io/github/last-commit/thiagocesar1/microservices)
[![CI Dockerhub](https://github.com/thiagocesar1/microservices/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/thiagocesar1/microservices/actions/workflows/docker-publish.yml)

Projeto criado para aplicar e testar tecnologias/bibliotecas em uma arquitetura de microsserviços.
<h2> Modulos </h2><br>

> **Naming Server** <br>
Utiliza o Eureka como Service Registry/Discovery.

>  **API Gateway** <br>
Utiliza a bibliotec Spring Cloud Gateway para centralizar as chamadas e encaminhar para os outros microsservi;os.

>  **Cambio Service** <br>
Microsservi;o responsavel por converter o valor para a moeda solicitada.
 
>  **Book Service** <br>
Microsservi;o responsavel por retornar os dados do livro com o valor monetario convertido.

<h2> Tecnologias/Bibliotecas utilizadas </h2>

- Spring Boot Actuator
- Spring Data JPA
- Spring Cloud Gateway
- Spring Cloud Openfeign
- Eureka Server
- Spring Cloud Sleuth & Zipkin Server para distributed tracing
- RabbitMQ para comunicacao assincrona entre os microsservi;os e o Zipkin Server
- Swagger
- Flyway para migrations
- Resilience4j (Circuit Breaker)
