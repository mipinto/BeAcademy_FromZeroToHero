Algoritmo "ClassificacaoPorIdade"


Var
  idade: REAL;


Inicio
   escreva("Informe a idade:")
   leia(idade)
   
   se(idade<18) entao
    escreva("A pessoa ? menor de idade")
   senao
     se((idade>=18) E (idade<60)) entao
       escreva("A pessoa ? adulta")
     senao
         escreva("A pessoa ? idosa")
     fimse
   fimse



Fimalgoritmo