FROM node:18-alpine
RUN mkdir -p /usr/src/app
RUN chmod -R 777 /usr/src/app
WORKDIR /usr/src/app
COPY ./package*.json /usr/src/app
RUN npm install
COPY ./ /usr/src/app
EXPOSE 3000
# RUN npm run compile
CMD ["npm","run" ,"dev"]