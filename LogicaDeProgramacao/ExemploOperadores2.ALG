Algoritmo "ExemploOperadores2"

Var
   nome: CARACTERE;
   salario: REAL;
   
Inicio
    escreva("Digite o nome:")
    leia(nome)
    escreva(nome + "Monteiro ")
    leia(salario)
    escreva("Salário: ", salario)
    escreva("Salário é menor que o mínimo OU menor que 5000:" , ((salario<1200) OU (salario<5000)))
    escreva("Salário NÃO é maior que o mínimo e menor que 5000:", (NAO((salario>1200) E (salario<5000))))
    escreva("Salário é IGUAL ao mínimo OU diferente 5000:", ((salario=1200) OU (salario<>5000)))
    escreva("Salário é IGUAL ao mínimo e é diferente  5000:", ((salario=1200) XOU (salario<>5000)))



Fimalgoritmo