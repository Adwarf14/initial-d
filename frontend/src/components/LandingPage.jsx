import React from "react";
import { Link } from "react-router-dom";

import "./styles/LandingPage.scss";

export default function LandingPage() {
  return (
    <div className="landingPage">
      <Link to="/main">
        <button>Entrer</button>
      </Link>
    </div>
  );
}
