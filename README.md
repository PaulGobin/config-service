# config-service-jdbc
Example of config server using JDBC as a backend store
for configurations, it also demonstrate using RabbitMQ for auto refresh
whenever a config changes. This config server also registers with Eureka
server, so you need a eureka server running, or comment out the register
with eureka in bootstrap.yml
