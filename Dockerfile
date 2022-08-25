FROM node:16

# Create app directory
WORKDIR /app
ADD . /app/

# global install & update
RUN npm i -g npm

# RUN npm run build

ENV HOST 0.0.0.0
EXPOSE 3000

# start command
CMD [ "npm", "run", "start" ]