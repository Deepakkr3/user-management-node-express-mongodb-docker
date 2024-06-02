FROM node
WORKDIR /myapp

COPY . /myapp

run npm install
CMD [ "npm " ,"start" ] 