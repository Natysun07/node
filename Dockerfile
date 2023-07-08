FROM node:erbium-alpine3.12
WORKDIR /opt/app
COPY package.json .
RUN npm install
COPY db-api-for-docker.jar .
CMD ["npm", "start"]
EXPOSE 9999