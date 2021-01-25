algoritmo "quest49"
// Função : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
// Autor :  Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
cont, Par, Impar, Num: inteiro
inicio
cont <- 1
Par <- 0
Impar <- 0
enquanto (cont <= 6) faca
   escreva ("Digite o ", cont, "º número: ")
   leia (Num)
   se (Num % 2 = 0) entao
      Par <- Par + 1
   senao
      se (Num % 2 = 1) entao
         Impar <- Impar + 1
      Fimse
   Fimse
   cont <- cont + 1
Fimenquanto
escreval (Par, " números são pares.")
se (Impar = 1) entao
   escreva (Impar, " número é ímpar.")
   senao
        escreva (Impar, " números são ímpares.")
Fimse
fimalgoritmo
