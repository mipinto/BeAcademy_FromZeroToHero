Algoritmo "ClassificacaoPorIdade"


Var
  idade: REAL;


Inicio
   escreva("Informe a idade:")
   leia(idade)
   
   se(idade<18) entao
    escreva("A pessoa é menor de idade")
   senao
     se((idade>=18) E (idade<60)) entao
       escreva("A pessoa é adulta")
     senao
         escreva("A pessoa é idosa")
     fimse
   fimse



Fimalgoritmo