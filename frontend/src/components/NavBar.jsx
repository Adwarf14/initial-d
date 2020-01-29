import React from "react";
import "./styles/NavBar.scss";

export default function NavBar() {
  return (
    <div className="navbar">
      <img src="../images/initialDlogo.jpg" alt="lien vers page d'acceuil" />
      <button>Infos Générales</button>
      <button>Personnages</button>
      <button>Teams</button>
    </div>
  );
}
