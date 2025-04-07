# Base image
FROM node:22-alpine

# working dir
WORKDIR /app


#copy over files
#COPY ./index ./index.js 
#or
COPY . .

#installing dependinces
RUN npm install

#listning port
EXPOSE 3000

#final command that runs when running the container
CMD [ "node", "index.js" ]