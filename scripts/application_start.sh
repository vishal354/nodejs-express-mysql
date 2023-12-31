#!/bin/bash
# Start the Node.js application using PM2

# Navigate to the application directory
cd /var/www/tutorial-app

# Start the Node.js application using PM2
pm2 start app.js --name "tutorial-app" # Replace "app.js" with your entry file
# You can pass additional arguments as needed
