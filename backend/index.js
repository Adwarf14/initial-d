const express = require("express");
const app = express();
const port = 3306;
const connection = require("./conf");
const bodyParser = require("body-parser");

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: true
  })
);

app.get("/api/persos", (req, res) => {
  connection.query("SELECT * from perso", (err, results) => {});
});

app.listen(port, err => {
  if (err) {
    throw new Error("Something bad happened...");
  }
});
