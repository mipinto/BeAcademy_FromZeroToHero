Algoritmo "ExemploOperadores"

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
      escreva("Digite o nome:")
      leia(nome)
      escreva(nome+ "Monteiro")
      escreva("Digite o sal?rio:")
      leia(salario)
      escreva("Sal?rio:",salario)
      escreva("Sal?rio menor que o m?nimo:",(salario<1200))
      escreva("Sal?rio maior que o m?nimo:", (salario>1200))
      escreva("Sal?rio diferente do m?nimo:",(salario<>1200))
      escreva("Sal?rio igual ao m?nimo:",(salario=1200))
      escreva("Resto da divis?o de 5 por 2:",(5%2))
      escreva("Sal?rio ? maior que o m?nimo e menor que 5000:",((salario>1200)E(salario<5000)))
      


Fimalgoritmo