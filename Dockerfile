FROM node 
WORKDIR /app

RUN npm insatll 

COPY . .
EXPOSE 3000
#COPY package*.json ./
ENTRYPOINT start npm
