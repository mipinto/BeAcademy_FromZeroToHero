function myFirstFunction() {

	console.log("Olha a função")
}

myFirstFunction()


function sum(number1,number2){

	console.log(number1 + number2)
}

sum(32,24)


function myFirstFunctionWithReturn(num1,num2){
  let total = num1 + num2
  return total
}

myFirstFunctionWithReturn(20,20)
console.log(myFirstFunctionWithReturn(20,20))


function meuPratoDeComida(menu1, menu2, menu3, menu4) {
   return `Meu prato de comida é: ${menu1}, ${menu2}, ${menu3}, ${menu4}`

}
const prato = meuPratoDeComida('arroz', 'feijão', 'bife', 'batata frita')
console.log(prato)



const myFirstArrowFunction = (number1, number2) => {
  let total = number1 + number2
  return total;
}
const result = myFirstArrowFunction(20, 20)
console.log(result)


(function (){
  console.log(`PayLivre S2`)
})()

setTimeout(function(){
  console.log(`vou atrasar um pouco`)
},3000)



let assunto = 'Estudar'

function criarAssunto(assunto) {
  assunto = "Escutar música"
  return assunto
}

console.log(assunto)
console.log(criarAssunto(assunto));


digaMinhaIdade()

function digaMinhaIdade() {
  return console.log(30)
}


function minhaFuncao (callback) {
  console.log('Iniciando função')

  callback(15, 15)

  console.log('Final da minha função')

}
minhaFuncao(
  (num1, num2) => {
    return  console.log(num1 + num2)
  }
)

