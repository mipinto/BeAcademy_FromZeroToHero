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
      OUTROCASO
         resultado:= -1
   FIMESCOLHA
   se (resultado=-1) entao
      ESCREVA ("Operação inválida! Escolha+ ou - ")
   senao
      ESCREVA ("Resultado: ", resultado)
   




Fimalgoritmo