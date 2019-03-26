FROM node:8.11.4-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY index.js .
CMD ["npm", "start"]
