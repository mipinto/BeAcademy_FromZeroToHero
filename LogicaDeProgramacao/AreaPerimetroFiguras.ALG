Algoritmo "AreaPerimetroFiguras"

Var
  lado, altura, area, perimetro: REAL;
  forma: CARACTERE;
  
Inicio
// escolhendo forma geométrica:
  escreva("Escolha a forma geométrica:")
  
  escreva("Digite Q para quadrado:")
  escreva("Digite T  para triângulo:")
  
  escreva("Forma geométrica: ")
  leia(forma)
  escreva("Medida do lado da forma geométrica: ")
  leia(lado)
  
  escreva()
  escolha forma
   caso "Q"
      escreva("Descubra área e perímetro ddo quadrado")
      escreva("Valor da área: ", lado*lado)
      escreva("Valor do perímetro: ", lado*4)
   caso "T"
      escreva("Descubra área e perímetro do Triângulo")
      escreva("Valor da área: ", (base*altura/2)
   outrocaso
      escreva("Figura não encontrada!")
   fimescolha

Fimalgoritmo