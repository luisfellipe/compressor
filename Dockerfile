FROM node:13.12.0-alpine
WORKDIR /src/
COPY ./package*.json /src/
RUN npm install
COPY . /src/
EXPOSE 8081
CMD ["npm", "start"]
