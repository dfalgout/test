FROM node:14

WORKDIR /app

COPY ["*.js", "*.json", "*.lock", "./"]

RUN yarn

ENTRYPOINT ["yarn", "start"]