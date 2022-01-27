FROM node:16-alpine
ADD ./devops_simple_service /app
WORKDIR /app
RUN npm ci
ENTRYPOINT ["node", "index.js"]
