Algoritmo "CalculadoraBasica"

Var
   numero1, numero2: REAL
   operacao: CARACTERE
   resultado: REAL

Inicio
   ESCREVA("Insira o primeiro n?mero:")
   LEIA(numero1)
   ESCREVA("Escolha a opera??o:")
   LEIA(operacao)
   ESCREVA("Insira o segundo n?mero:")
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
         escreva ("Opera??o inv?lida! Escolha + ,- ,* ou - ")
      FIMESCOLHA

      ESCREVA ("Resultado: ", resultado)


Fimalgoritmo