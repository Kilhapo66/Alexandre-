Algoritmo "Categoria_Do_Atleta"
// Data atual  : 28/09/2017
Var
resultado:caracter
idade:inteiro
Inicio
Escreva ("Qual a idade")
leia (idade)
Caso 5,6,7
resultado <- "Infantil A"
Caso 8,9,10
resultado <- "Infantil B"
Caso 11,12,13
resultado <- "Juvenile A"
Caso 14,15,16,17
resultado <- "Juvenile B"
Caso 18 ate 100
resultado <- "senior"
outrocaso
resultado <- "Invalido"
Fimescolha
Escreva ("A categoria e ", resultado)

Fimalgoritmo