FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
RUN apt-get update && apt-get install -y npm
RUN npm install
CMD ["npm", "start"]
EXPOSE 9999