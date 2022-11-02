Algoritmo "ClassificacaoIMC"

Var
   imc: REAL;
   peso: REAL;
   altura: REAL;


Inicio
   escreva("Informe o seu peso:")
   leia(peso)
   escreva("Informe sua altura:")
   leia(altura)
   
   imc <- peso/(altura*altura)
   
    escreva("Valor do IMC:", imc)
    
    se imc < 19 entao
       escreva("Classificação: Abaixo do peso")
    senao
      se imc < 25 entao
        escreva("Classificação: Peso Normal")
      senao
        se  imc < 30 entao
          escreva("Classificação: Sobrepeso")
        senao
          se imc < 40 entao
            escreva("Classificação: Obesidade Tipo 1")
            senao
                escreva("Classificação: Obesidade Mórbida")
                fimse
            fimse
          fimse
        fimse

       
        

Fimalgoritmo