import React from "react";
import "./styles/MainPage.scss";

export default function MainPage() {
  return (
    <div className="mainPage">
      <h1>INITIAL D</h1>
      <div className="synopsis">
        <h2>- Synopsis -</h2>
        <p>
          Au Mont Akina, les courses entre pilotes chevronnés se déroulent tous
          les week-ends. Mais l'équipe locale des Speedstars semble dépassée par
          l'arrivée massive de stars du volant. Devant l'impossibilité de
          relever un défi qui leur est proposé, une seule solution apparaît :
          faire confiance à la légende urbaine qui court sur un mystérieux
          pilote local qui dévale la montagne à toute allure... Personne ne
          soupçonne alors Takumi Fujiwara, un lycéen de dix-huit ans ne
          connaissant rien aux voitures, d'être ce génie du volant. Le jeune
          homme ne fait que livrer le Tofu familial dans la région, par
          conséquent, il connaît les routes du coin par cœur qu'il aborde au
          volant de sa Toyota Sprinter Trueno (AE86), à une vitesse
          hallucinante.
        </p>
      </div>
      <div className="news">
        <h2>- News -</h2>
        <h3>Bonne nouvelle, le tome 40 va bientôt sortir !</h3>
        <img src="./images/tome40.png/" />
        <p>
          Le brouillard est tombé sur les routes de Hakone ! Ikeda des Spiral
          est parti en tête, talonné par Keisuke, et il compte sur sa “théorie
          du zéro” pour semer son poursuivant malgré les délicates conditions
          météorologiques… Mais ce serait sous-estimer le pilote de la D, qui a
          prévu de transformer la brume en atout pour gagner !
        </p>
        <p>Date de sortie : 4 mars 2020.</p>
      </div>
      <div className="infos">
        <h2>- Informations -</h2>
        <p>
          Initial D (頭文字D, Inisharu Dī) est un seinen manga (manga pour jeune
          homme) prépublié dans le Young Magazine (Weekly Young Magazine -
          週刊ヤングマガジン, Shukkan Yangu Magazin - un magazine de
          prépublication de mangas hebdomadaire de type seinen depuis 1980.)
          puis à été compilé en un total de quarante-huit tomes. Il a été adapté
          en série télévisée d'animation composée de plusieurs saisons, en OAV
          ou encore en films d'animation. Une adaptation en film live a
          également vu le jour, ainsi que de nombreux jeux vidéo.
        </p>
        <ul>
          <li>Auteur : Shūichi Shigeno. </li>
          <li>Genre / Thème : Action, Drift, Course automobile. </li>
          <li>Éditeurs : Kōdansha pour le Japon, Kazé pour la France.</li>
          <li>Sortie initiale : 26 juin 1995.</li>
          <li>Nombre de tomes : 48.</li>
          <li>
            Nombre d'épisodes animés :
            <ul className="episodes">
              <li>Initial D First Stage - 26 épisodes (1998)</li>
              <li>Initial D Second Stage - 13 épisodes (1999 - 2000)</li>
              <li>Initial D Extra Stage - 2 OAV (2000)</li>
              <li>Initial D Third Stage - film d'animation (2001)</li>
              <li>
                Initial D Battle Stage - film d'animation, compilation des
                scènes de courses (2002)
              </li>
              <li>Initial D Fourth Stage - 24 épisodes (2004 - 2006)</li>
              <li>
                Initial D Battle Stage 2 - film d'animation, compilation des
                scènes de courses (2007)
              </li>
              <li>Initial D Extra Stage 2 - OAV (2008)</li>
              <li>Initial D Fifth Stage - 14 épisodes (2012 - 2013)</li>
              <li>Initial D Final Stage - 4 épisodes (2014)</li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  );
}
