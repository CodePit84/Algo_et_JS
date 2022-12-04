let phrase = ["c", "e", "c", "i"];
const voyelles = ["a", "e", "i", "o", "u", "y"];
//console.log(phrase.filter(e => voyelles.includes(e)));
let pareil = phrase.filter(e => voyelles.includes(e));
let longueurPareilTab = pareil.length;
console.log(pareil)
console.log(longueurPareilTab)