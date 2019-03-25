# specify a base image
FROM node:alpine

# install some dependencies
COPY ./ ./
RUN npm install

# Default commnd
CMD ["npm", "start"]