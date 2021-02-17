algoritmo "quest79"
// Função : Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..10] de inteiro
Posi: vetor[1..10] de inteiro
C,N: inteiro
procedimento Proc()
inicio
escreval ("=============================================")
escreval ("                 NUMEROS PARES               ")
escreval ("=============================================")
Fimprocedimento
inicio
para C <- 1 ate 10 faca
   escreva ("Digite o", C,"º número: ")
   leia (N)
   Vet[C] <- N
   Posi[C] <- C
Fimpara
escreval
Proc()
para C <- 1 ate 10 faca
se (Vet[C] % 2 = 0) entao
   escreval ("Número par: ", Vet[C]:4, "   ====>>>   Na posição ",Posi[C]:4)
Fimse
Fimpara
escreval
fimalgoritmo
