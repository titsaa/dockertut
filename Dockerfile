FROM node

WORKDIR /app

COPY package.json /app/

RUN npm install

COPY . .

# VOLUME [ "/app/feedback" ]

EXPOSE 80

CMD [ "npm", "start" ]

