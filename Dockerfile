
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8082
CMD ["npm", "start"]
