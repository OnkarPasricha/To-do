FROM node:14
WORKDIR app/dev
COPY . .
RUN npm install
ENV MYSQL_HOST = '13.41.228.152'
ENV MYSQL_PORT = '3306' 
ENV MYSQL_USER = 'Onkar'
ENV MYSQL_PASSWORD = 'admin1234'
ENV MYSQL_DATABASE = 'mysql'
EXPOSE 8001
CMD ["node","app.js"]
