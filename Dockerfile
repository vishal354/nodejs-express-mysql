FROM node:alpine

WORKDIR /app

COPY package.json /app

RUN npm install

ENV DB_HOST=your_db_host
ENV DB_USERNAME=your_username
ENV DB_PASSWORD=your_password
ENV DB_NAME=your_db_name

COPY . .

EXPOSE 8080

CMD [ "npm", "start" ]
