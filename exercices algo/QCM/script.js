let nbQuestion = 2;
let eltsss = document.querySelectorAll('form');
console.log ('var eltsss ='+ eltsss);

///////////////////////////////////////////////////////////
//ecoute le 1er bouton radion et active le boutton valider
document.querySelector('form').addEventListener('change', function(){
  let elts = document.querySelectorAll('input');
			for (var z = 0; z < elts.length; z++) {
				if ( elts[z].checked === true ) break;    
			}
      document.querySelector('button').removeAttribute("disabled");
			console.log('checked => '+elts[z].checked);	
      //console.log(document.querySelectorAll('form'));
		})
////////////////////////////////////////////////////////////


let res = document.getElementById("resultat");

function calculer(){
  let nombreQuestion = 2;
  let score = 0;
  for (let j=1; j < nombreQuestion + 1; j++){
    let question = document.getElementsByName("q"+j);
    for (let i=0; i < question.length; i++){
      if (question[i].checked){
        score = score + Number(question[i].value);
      }
    }
  }
  res.innerText = score.toString();
  console.log(res);
}

//document.getElementById('bouton').onsubmit = function () {
  
const boutonElement = document.getElementById("bouton");

boutonElement.addEventListener("click",calculer);