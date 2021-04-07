const express = require("express");
const app = express();
const connection = require("./config");
const port = 3000;

app.get("/", (req, res) => {
  res.send("Welcome to the database of the INITIAL D Project !");
});

app.get("/perso", (req, res) => {
  connection.query("SELECT * FROM perso", (error, results) => {
    if (error) {
      res.statut(500).send("Error retrieving data");
    } else {
      res.status(200).json(results);
    }
  });
});

app.get("/team", (req, res) => {
  connection.query("SELECT * FROM team", (error, results) => {
    if (error) {
      res.statut(500).send("Error retrieving data");
    } else {
      res.status(200).json(results);
    }
  });
});

app.get("/voiture", (req, res) => {
  connection.query("SELECT * FROM voiture", (error, results) => {
    if (error) {
      res.statut(500).send("Error retrieving data");
    } else {
      res.status(200).json(results);
    }
  });
});

app.get("/menu", (req, res) => {
  connection.query("SHOW TABLES", (error, results) => {
    if (error) {
      res.statut(500).send("Error retrieving data");
    } else {
      res.status(200).json(results);
    }
  });
});

app.listen(port, () => {
  console.log(`Server is running on ${port}`);
});
