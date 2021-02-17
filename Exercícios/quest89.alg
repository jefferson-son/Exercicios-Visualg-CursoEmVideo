algoritmo "quest89"
// Função : Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~
// Autor : Jefferson
// Data : 05/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
A, B, C: inteiro
Borda: caracter
Procedimento Gerador (var X, Y, Z: inteiro)
inicio
x <- 0
Y <- 3
escreval ("       ESCOLHA UMA BORDA         ")
escreval (" +-------=======-------+ Borda 1 ")
escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
leia (Z)
escolha Z
caso 1
   Borda <- (" +-------=======-------+ ")
caso 2
   Borda <- (" ~~~~~~~~:::::::~~~~~~~~ ")
caso 3
   Borda <- (" <<<<<<<<------->>>>>>>> ")
Fimescolha
limpatela
escreval (Borda)
enquanto (x < Y) faca
   escreval ("      Portugol Studio     ")
   x <- x + 1
Fimenquanto
Fimprocedimento
inicio
Gerador (A,B,C)
escreval (Borda)
fimalgoritmo
