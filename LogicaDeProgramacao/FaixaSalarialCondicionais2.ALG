Algoritmo "FaixaSalarialCondicionais2"

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
   escreva("Insira o seu nome:")
   leia(nome)
   escreva("Informe o seu sal?rio:")
   leia(salario)
   se(salario>1200) entao
     escreva(nome, " , seu sal?rio ? superior ao m?nimo vigente!")
     senao
       escreva(nome, " , seu sal?rio ? inferior ao m?nimo vigente!")
     fimse

Fimalgoritmo