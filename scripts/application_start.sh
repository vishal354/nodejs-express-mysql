#!/bin/bash
# Start the Node.js application using PM2

# Navigate to the application directory
cd /home/ubuntu/nodejs

# Start the Node.js application using PM2
sudo pm2 start server.js --name "tutorial-app" # Replace "app.js" with your entry file
# You can pass additional arguments as needed
