algoritmo "quest78"
// Função : Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..15] de inteiro
C,N: inteiro
inicio
para C <- 1 ate 15 faca
   escreva ("Digite um número: ")
   leia(N)
   Vet[C] <- N
Fimpara
escreval
limpatela
para C <- 1 ate 15 faca

   se (Vet[C] % 10 = 0) entao
      escreva ("[",Vet[C]:1,"]")
   senao
      escreva (Vet[C])
   Fimse
Fimpara
fimalgoritmo
