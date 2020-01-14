FROM node:13.6.0

WORKDIR /swagger-editor

COPY . .

RUN npm i -g .

ENTRYPOINT ["serve-swagger-editor"]
