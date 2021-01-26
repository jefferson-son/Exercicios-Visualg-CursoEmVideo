algoritmo "quest51"
// Função : Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
// Autor : Jefferson
// Data : 25/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont: inteiro
Valor, Menor, Maior: real
inicio
escreval ("==========================================")
escreval ("           INSERÇÃO DE PREÇOS             ")
escreval ("==========================================")
escreval
Cont <- 1
enquanto (Cont <= 8) faca
   escreva ("Digite o valor do ", Cont, "º produto: R$ ")
   leia (Valor)
   se (Valor > Maior) entao
      Maior <- Valor
   Fimse
   se (Valor < Menor) ou (Menor = 0) entao
      Menor <- Valor
   Fimse
   Cont <- Cont + 1
Fimenquanto
escreval ("O maior valor foi de R$ ", Maior:4:2)
escreva ("E o menor valor foi de R$ ", Menor:4:2)
fimalgoritmo
