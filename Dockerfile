FROM node
MAINTAINER vijaykumar <bandivijaykumarbvk@gmail.com>
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 80
CMD ["node","server.js"]
