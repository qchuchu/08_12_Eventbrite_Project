# ___THP - The Gossip Project___

> Creation Date : 2019/08/12 </br>

> Last Update Date : 2019/08/13 </br>

> Author : Quentin Churet </br>

> **Description** : This WebApp Rails have been created for the 6th week of The Hacking Project. It's a copy of the event manager website Eventbrite </br>

Le site est également disponible à l'adresse http://chuchu-eventbrite.herokuapp.com

-------------------------------------------------------

## Information pour les correcteurs

Aaaaaand we are today with the correcteur, comment vas-tu aujourd'hui? Tout le monde il t'aime bien tu le sais. </br>
Pour que tout se passe bien, voici quelques instructions à suivre

### 1) Git clone mon repository sur ton PC

`git clone git@github.com:qchuchu/08_12_Eventbrite_Project.git`

### 2) Bundle Install, Creation de BDD, Migration & Seeds

D'abord on installe toutes les gems

`bundle install`

Puis on crée la Base de Données

`rails db:create`

Ensuite on effectue toutes les migrations

`rails db:migrate`

Et on termine par un petit seeds pour remplir toute la base de données

`rails db:seed`

### 3) On lance le serveur

`rails server`

Et on se rend directement sur http://localhost:3000
