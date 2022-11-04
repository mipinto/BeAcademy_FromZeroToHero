Algoritmo "CalculadoraBasica"

Var
   numero1, numero2: REAL
   operacao: CARACTERE
   resultado: REAL

Inicio
   ESCREVA("Insira o primeiro número:")
   LEIA(numero1)
   ESCREVA("Escolha a operação:")
   LEIA(operacao)
   ESCREVA("Insira o segundo número:")
   LEIA(numero2)
   ESCOLHA operacao
      CASO "+"
         resultado := numero1+numero2
      CASO "-"
         resultado:= numero1-numero2
      CASO "*"
         resultado:= numero1*numero2
      CASO "/"
         resultado:= numero1/numero2
      OUTROCASO
         escreva ("Operação inválida! Escolha + ,- ,* ou - ")
      FIMESCOLHA

      ESCREVA ("Resultado: ", resultado)


Fimalgoritmo