FROM node:carbon
WORKDIR /usr/src/app

COPY package*.json ./
COPY . .
# RUN npm install
EXPOSE 8080
# CMD [ "npm", "start" ]


# FROM collinestes/docker-node-oracle

# ENV TZ=Asia/Almaty

# RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# WORKDIR /usr/src/app

# COPY . .

# EXPOSE 8080

CMD node ./server.js
