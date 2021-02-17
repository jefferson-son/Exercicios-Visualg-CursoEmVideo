algoritmo "quest75"
// Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[0..15] de inteiro //Declaração do vetor de 0 a 15 do tipo inteiro.
C, T1, T2: inteiro//Declaração das variáveis.
inicio
//Atribuição de valores iniciais as variáveis de troca.
T1 <- 1
T2 <- 1
//Atribuição inicial direta de valores ao vetor nas posições 0 e 1.
vet[0] <- 1
escreva (vet[0])
Vet[1] <- 1
escreva (Vet[1])
para C <- 2 ate 15 faca //Estrutura de repetição para...ate, para contar de 2 a 15.
   Vet[C] <- T1 + T2 //Atribuição dos valores de t1 e t2 ao vetor na posicão do contador.
   escreva (Vet[C])//Comando de saída de dados mostrando o valor do vetor na posição de C a cada repetição.
   //Troca dos valores de T1 e T2.
   T1 <- T2
   T2 <- Vet[C]
Fimpara
escreval
fimalgoritmo
