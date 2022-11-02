Algoritmo "FaixaSalarialCondicionais3"

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
   escreva("Insira o seu nome:")
   leia(nome)
   escreva("Informe o seu salário:")
   leia(salario)
   se(salario>1200) entao
     escreva(nome, " , seu salário é superior ao mínimo vigente!")
   senao
     se(salario=1200)entao
     escreva(nome, " , seu salário é igual ao mínimo vigente!")
     senao
     escreva(nome, " , seu salário é inferior ao mínimo vigente!")
     fimse
   fimse fimse

Fimalgoritmo