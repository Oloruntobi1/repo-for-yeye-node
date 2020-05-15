#yeye-node:v1
FROM node:13.13.0


ENV PORT=4000
COPY . /var/code
WORKDIR /var/code

RUN yarn install

EXPOSE $PORT

CMD ["yarn", "start"]

