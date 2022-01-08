FROM node

# Create app directory
WORKDIR /usr/src/app
# Bundle app source
COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]