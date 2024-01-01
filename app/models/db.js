const mysql = require("mysql2");
const dbConfig = require("../config/db.config.js");

var connection = mysql.createConnection({
  host: dbConfig.HOST,
  user: dbConfig.USER,
  password: dbConfig.PASSWORD,
  database: dbConfig.DB,
  ssl: {
    // Enable SSL/TLS
    rejectUnauthorized: false, // Set to false if using self-signed certificates (not recommended for production)
  },
});

module.exports = connection;
