FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
EXPOSE 9999