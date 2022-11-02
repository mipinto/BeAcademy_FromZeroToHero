Algoritmo "ExemploOperadores"

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
      escreva("Digite o nome:")
      leia(nome)
      escreva(nome+ "Monteiro")
      escreva("Digite o salário:")
      leia(salario)
      escreva("Salário:",salario)
      escreva("Salário menor que o mínimo:",(salario<1200))
      escreva("Salário maior que o mínimo:", (salario>1200))
      escreva("Salário diferente do mínimo:",(salario<>1200))
      escreva("Salário igual ao mínimo:",(salario=1200))
      escreva("Resto da divisão de 5 por 2:",(5%2))
      escreva("Salário é maior que o mínimo e menor que 5000:",((salario>1200)E(salario<5000)))
      


Fimalgoritmo