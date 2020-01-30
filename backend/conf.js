require("dotenv").config();
const mysql = require("mysql");

const db = mysql.createPool({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  backendPort: process.env.BACKEND_PORT,
  database: process.env.DB_DATABASE
});

module.exports = { db, backendPort: process.env.BACKEND_PORT };
