const express = require("express");
const app = express();
const { db, backendPort } = require("./conf");
const bodyParser = require("body-parser");
const cors = require("cors");

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: true
  })
);
app.use(cors());

app.get("/api/persos", (req, res) => {
  db.query("SELECT * from perso", (err, results) => {
    if (err) {
      res.status(500).send("Erreur lors de la récupération des personnages");
    } else {
      res.status(200).json(results);
    }
  });
});

app.get("/api/teams", (req, res) => {
  db.query("SELECT * from team", (err, results) => {
    if (err) {
      res.status(500).send("Erreur lors de la récupération des personnages");
    } else {
      res.status(200).json(results);
    }
  });
});

app.listen(backendPort, err => {
  if (err) {
    throw new Error("Something bad happened...");
  }
});
