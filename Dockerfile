
#Base image
FROM node:22-alpine

#Working directory
WORKDIR /app

#Copy over files
COPY . .

#Run command to build the code
RUN npm install

#Exposing ports
EXPOSE 9091

#Final command that runs when running the container
CMD [ "node", "index.js" ]