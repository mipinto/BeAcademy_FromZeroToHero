Algoritmo "AreaPerimetroFiguras"

Var
  lado, altura, area, perimetro: REAL;
  forma: CARACTERE;
  
Inicio
// escolhendo forma geom?trica:
  escreva("Escolha a forma geom?trica:")
  
  escreva("Digite Q para quadrado:")
  escreva("Digite T  para tri?ngulo:")
  
  escreva("Forma geom?trica: ")
  leia(forma)
  escreva("Medida do lado da forma geom?trica: ")
  leia(lado)
  
  escreva()
  escolha forma
   caso "Q"
      escreva("Descubra ?rea e per?metro ddo quadrado")
      escreva("Valor da ?rea: ", lado*lado)
      escreva("Valor do per?metro: ", lado*4)
   caso "T"
      escreva("Descubra ?rea e per?metro do Tri?ngulo")
      escreva("Valor da ?rea: ", (base*altura/2)
   outrocaso
      escreva("Figura n?o encontrada!")
   fimescolha

Fimalgoritmo