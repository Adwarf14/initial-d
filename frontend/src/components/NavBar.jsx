import React from "react";
import "./styles/NavBar.scss";
import { Link } from "react-router-dom";

export default function NavBar() {
  return (
    <div className="navbar">
      <Link to="/main" className="imgButton">
        <img src="../images/initialDlogo.jpg" alt="lien vers page d'acceuil" />
      </Link>
      <Link to="/characters">
        <button>Personnages</button>
      </Link>
      <Link to="/cars">
        <button>Les voitures</button>
      </Link>
      <Link to="/teams">
        <button>Teams</button>
      </Link>
    </div>
  );
}
