import React, { useEffect, useState } from "react";
import NavBar from "./NavBar";
import axios from "axios";
import { backend } from "../conf.js";
import "./styles/Persos.scss";

export default function Persos() {
  const [persos, getPerso] = useState();

  useEffect(() => {
    axios
      .get(`${backend}/api/persos/`)
      .then(({ data }) => {
        getPerso(data);
      })
      .catch(err => {});
  }, []);

  return (
    <div className="persos">
      <NavBar />
      <h1>Les personnages du manga</h1>
      {persos
        ? persos.map(perso => {
            return (
              <div className="persoInfo">
                <img src={perso.image} alt="Image du personnage" />
                <h2>{perso.name}</h2>
                <p>{perso.description}</p>
              </div>
            );
          })
        : null}
    </div>
  );
}
