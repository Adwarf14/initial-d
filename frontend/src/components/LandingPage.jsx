import React from "react";
import { Link } from "react-router-dom";
import "./styles/LandingPage.scss";

export default function LandingPage() {
  return (
    <div className="landingPage">
      <video controls preload="auto">
        <source src="initial-d-second-stage-op-720p.mp4" type="video/mp4" />
        Vidéo d'introduction de Initial D
      </video>
      <button>Entrer</button>
    </div>
  );
}
