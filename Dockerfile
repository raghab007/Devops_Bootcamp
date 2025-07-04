
#Base image
FROM node:22-alpine

#Working directory
WORKDIR /app


COPY ./package.json ./package.json

#Run command to build the code
RUN npm install

#Copy over files
COPY . .

#Exposing ports
EXPOSE 9092

#Final command that runs when running the container
CMD [ "node", "index.js" ]