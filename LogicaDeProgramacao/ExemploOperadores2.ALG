Algoritmo "ExemploOperadores2"

Var
   nome: CARACTERE;
   salario: REAL;
   
Inicio
    escreva("Digite o nome:")
    leia(nome)
    escreva(nome + "Monteiro ")
    leia(salario)
    escreva("Sal?rio: ", salario)
    escreva("Sal?rio ? menor que o m?nimo OU menor que 5000:" , ((salario<1200) OU (salario<5000)))
    escreva("Sal?rio N?O ? maior que o m?nimo e menor que 5000:", (NAO((salario>1200) E (salario<5000))))
    escreva("Sal?rio ? IGUAL ao m?nimo OU diferente 5000:", ((salario=1200) OU (salario<>5000)))
    escreva("Sal?rio ? IGUAL ao m?nimo e ? diferente  5000:", ((salario=1200) XOU (salario<>5000)))



Fimalgoritmo