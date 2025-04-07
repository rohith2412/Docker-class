# Base image
FROM node:22-alpine

# working dir
WORKDIR /app

#for making the build optimized
COPY ./package.json ./package.json
COPY ./package-lock.json ./package-lock.json
RUN npm install

#copy over files
#COPY ./index ./index.js 
#or
COPY . .

#listning port
EXPOSE 3000

#final command that runs when running the container
CMD [ "node", "index.js" ]