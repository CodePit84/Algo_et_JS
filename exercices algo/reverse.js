//Ecrire un algorithme qui vous demande d'entrer une phrase et qui affiche cette phrase à l’envers.


const phrase = "il etait une fois une princesse";

const mots = phrase.split (' ');

//console.log(mots[3]);
//console.log(mots[0]);

let reverse = mots[5] + ' ' + mots[4] + ' ' + mots[3] + ' ' + mots[2] + ' ' + mots[1] + ' ' + mots[0];

console.log(reverse);