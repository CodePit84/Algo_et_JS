// Ecrire un algorithme qui vous demande d'entrer une suite de nombre (il vous les demande un par un, l'utilisateur termine la phase de 
// saisie en entrant la valeur zéro) et qui vous affiche ensuite le plus petit nombre, le plus grand nombre, la somme et la moyenne de 
// la suite.

// suite de nombres en dur
const suiteNb = [12, 56, 47, 17, 3, 45, 56, 98];
let somme=0;

// boucle tant que pour sortir avec 0
// while suiteNb!=0{
//    let tableau = suiteNb;
//}

// Recherche du nombre d'éléments dans le tableau
let nbElements = suiteNb.length;
console.log("le nb total d'éléments est ");
console.log(nbElements);

// Recherche du plus petit nb
let petit=Math.min(...suiteNb);
console.log("le nb le plus petit est ");
console.log(petit);

// Recherche du plus grand nb
let grand=Math.max(...suiteNb);
console.log("le nb le plus grand est ");
console.log(grand);

// Somme de tous les nombres (pour info le résultat doit etre de 334)
for (let i=0; i<suiteNb.length; i++){
  somme += suiteNb[i];
  //console.log("la somme est de ");
  //console.log(somme);
}

//je mets le console.log en sortie de boucle sinon il m'affiche à chaque fois la somme à chaque tour de boucle
console.log("la somme est de ");
console.log(somme);

// Moyenne de la suite (pour info le résultat doit etre 334/8=41,75 )
let moyenne = somme/nbElements;
console.log("la moyenne est de ");
console.log(moyenne);