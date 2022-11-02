Algoritmo "NomeIdade"

Var
   nome: CARACTERE;
   idade: INTEIRO;

Inicio
      escreva("Informe o nome:" )
      leia(nome)
      escreva("Informe a idade:" )
      leia(idade)
      escreva("Nome:" ,nome , "Idade:" , idade)
      
      escreva("Idade é maior que 18:", (idade>18))
      escreva("Idade é diferente de 25:", NÃO(idade<>25))
      escreva("Idade é diferente de 25 E Nome é igual a Marcos:", ((idade<>25) E (nome = "Marcos")))
      escreva("Idade é diferente de 25 OU Nome é igual a marcos:", (idade<>25) OU (nome= "Marcos"))
      escreva(idade%2=0)
      

      

Fimalgoritmo