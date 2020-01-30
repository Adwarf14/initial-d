import React from "react";
import "./styles/NavBar.scss";
import { Link } from "react-router-dom";

export default function NavBar() {
  return (
    <div className="navbar">
      <Link to="/">
        <img src="../images/initialDlogo.jpg" alt="lien vers page d'acceuil" />
      </Link>
      <Link to="/main">
        <button>Infos Générales</button>
      </Link>
      <Link to="/personnages">
        <button>Personnages</button>
      </Link>
      <Link to="/teams">
        <button>Teams</button>
      </Link>
    </div>
  );
}
