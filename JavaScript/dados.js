console.log(Number('9') + 24);
console.log(String(9)  + 'convertido');

let oneWord = "Moacir"
console.log(oneWord.length)
let phraseModify = phraseToArray.join(" ").toLowerCase()
console.log(phraseModify)

let stringInclude = "PayLivre, nosso site. Venha conosco"
console.log(stringInclude.includes("PayLivre"))

let arrayInclude = [
  "Paylivre",
  "Atenção",
  "Pare",
  "Venha",
  "Meu amor",
  {
    firstname: "Pay",
    lastName: "Livre"
  }
]
console.log(arrayInclude.includes("Meu amor"))

console.log(stringInclude.startsWith("Pa"))

console.log(stringInclude.endsWith("😁"))

let wordToArray = "Quem tá gostando diz Hey!!!"
console.log(Array.from(wordToArray))
