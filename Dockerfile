FROM node:18

RUN npm i -g @acala-network/chopsticks@latest

ADD configs /configs

