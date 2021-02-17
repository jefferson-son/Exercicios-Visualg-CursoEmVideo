algoritmo "quest80"
// Função : Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..30] de inteiro
Posi: vetor[1..30] de inteiro
C,N,QntN: inteiro

procedimento Proc()
inicio
escreva ("SORTEANDO")
timer(500)
escreva(".")
timer(500)
escreva(".")
timer(500)
escreval(".")
timer (0)
limpatela
Fimprocedimento


inicio
QntN <- 0
Proc ()
para C <- 1 ate 30 faca
   Vet[C] <- Randi(15)
   Posi[C] <- C
   escreva (Vet[C])
Fimpara
escreval
escreval
escreva ("Digite um número: ")
leia (N)
escreva ("O número ", N, " foi encontrado nas posições: ")
para C <- 1 ate 30 faca
   se (N = Vet[C]) entao
      QntN <- QntN + 1
      escreva (Posi[C])
   Fimse
Fimpara
escreval
escreval ("E foi sorteado ", QntN, " vezes.")
fimalgoritmo
