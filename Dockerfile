FROM node
WORKDIR /app
COPY ./package.json ./
COPY ./package-lock.json ./
COPY ./ ./
RUN npm install
EXPOSE 80
CMD ["npm", "start"]