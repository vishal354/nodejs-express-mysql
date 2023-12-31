# Install nodejs18
curl -s https://deb.nodesource.com/setup_18.x | sudo bash
sudo apt install nodejs -y
node -v

git clone https://github.com/vishal354/nodejs-express-mysql.git
cd nodejs-express-mysql
npm install

sudo npm install pm2 -g
pm2 start server.js

