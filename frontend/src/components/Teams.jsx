import React, { useEffect, useState } from "react";
import NavBar from "./NavBar";
import axios from "axios";
import { backend } from "../conf.js";
import "./styles/Teams.scss";

export default function Teams() {
  const [teams, getTeams] = useState();

  useEffect(() => {
    axios
      .get(`${backend}/api/teams/`)
      .then(({ data }) => {
        getTeams(data);
      })
      .catch(err => {});
  }, []);

  return (
    <div className="teams">
      <NavBar />
      {teams
        ? teams.map(team => {
            return (
              <div className="teamInfo">
                <div className="logo">
                  <img src={team.logo} alt="Logo équipes" />
                </div>

                <h2>
                  {team.name} : {team.localisation}
                </h2>
                <p>{team.description}</p>
              </div>
            );
          })
        : null}
    </div>
  );
}
