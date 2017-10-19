Algoritmo "Índice_de_massa_corporal"
// Descrição: Calcular o IMC
// Autor: Alexadre Ribeiro
// Data atual: 19/10/2017

Var
Peso, altura, IMC:real

Inicio
escreva("Qual é o peso?")
leia(peso)
escreva("Qual é a altura?")
leia(altura)
IMC<- peso/(altura*altura)
Se IMC<16 entao
escreva ("Magreza Total")
senao
se IMC<17 entao
escreva ("Magreza Moderada")
senao
se IMC<18.5 entao
escreva ("Magreza Leve")
senao
se IMC<25 entao
escreva("Saudavel")
senao
se IMC<30 entao
escreva ("Sobrepeso")
senao
se IMC<35 entao
escreva ("Obesidade Grau 1")
senao
se IMC<40 entao
escreva ("Obesidade Grau 2")
senao
se IMC>40 entao
escreva ("Obesidade Grau 3")
senao
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
escreva (" O Índice de massa corporal é",IMC)
Fimalgoritmo