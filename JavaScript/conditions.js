/*
let num = 10
let num2 = 20


if(num >= 5) {
    console.log('Sou maior que 10')
} else {
   console.log('Não sou maior que 10')
}

if(num < 10) {
    console.log('Sou maior')
} else if (num >= 10 && num2 <= 20) {
    console.log('Segunda resposta verdade')
} else {
    console.log('Resposta falsa')
}

let myExpression = 'm'

switch (myExpression) {
    case 'a':
        console.log('Pressionou o A')
        break
    case 'b':
        console.log('Pressionou o B')
        break
    case 'c':
        console.log('Pressionou o C')
        break
    default:
        console.log('Outra tecla pressionada')
}


//calculadora
function calc (num1, operator, num2)
    let result
    
    switch(operator) {
        case "+":
        result = num1 + num2
        break
        
        case "-":
        result = num1 - num2
        break
        
        case "*":
        result = num1 * num2
        break
        
        case "/":
        result = num1 / num2
        break
    
        default:
        console.log('Não entendi')
        break
    }
    return result 
}
console.log(calc(4,'*',4))
*/

function myAge(myage) {
    if(!myage) {
        throw 'Você precisa colocar a idade'
    }
    console.log('Eu executei depois do erro!')
}

try {
    myAge(30)
    console.log('Já tratei e deu certo')
} catch(error) {
    console.log(error)
}
console.log('Programa continua')