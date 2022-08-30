FROM "172.16.1.18:5000/node"
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
