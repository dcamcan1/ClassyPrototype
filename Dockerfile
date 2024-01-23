
FROM node:20
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "app.js"]
EXPOSE 8080