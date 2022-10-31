Algoritmo "Cálculo do IMC"

Var Nome: CARACTERE ;
    Peso, Altura, IMC:REAL;

Inicio
      escreva("Insira o nome:")
      leia(nome)
      escreva("Informe o Peso:")
      leia(Peso)
      escreva("Informe a Altura:")
      leia(Altura)
      imc<-peso/(altura*altura)
      escreva("Nome:",nome,"Altura:",altura,"metros Peso:",peso,"kg")
      escreva("IMC:",imc)


Fimalgoritmo