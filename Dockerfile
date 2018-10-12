FROM node:10

WORKDIR /usr/src/app

# COPY package*.json ./

COPY . .
RUN npm install                                                                                     



EXPOSE 8000

CMD ["npm", "start"]