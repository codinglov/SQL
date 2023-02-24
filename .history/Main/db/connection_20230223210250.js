const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  // username
  user: "root",
  // password
  password: "",
  database: "employee"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
