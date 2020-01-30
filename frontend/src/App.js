import React from "react";
import { Switch, Route } from "react-router-dom";
import "./App.css";
import MainPage from "./components/MainPage";
import LandingPage from "./components/LandingPage";
import Persos from "./components/Persos";
import Teams from "./components/Teams";
import Footer from "./components/Footer";

function App() {
  return (
    <div className="App">
      <Switch>
        <Route exact path="/" component={LandingPage} />
        <Route exact path="/main" component={MainPage} />
        <Route path="/personnages" component={Persos} />
        <Route path="/teams" component={Teams} />
      </Switch>
      <Footer />
    </div>
  );
}

export default App;
