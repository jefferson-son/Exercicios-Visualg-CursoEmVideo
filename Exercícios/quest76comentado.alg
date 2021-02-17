algoritmo "quest76"
// Função :  Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..7] de inteiro //Declaração de vetor com 7 posições do tipo inteiro.
C: inteiro //Declaração da variável contadora.
inicio
para  C <- 1 ate 7 faca//Estrutura de repetição para...ate para dontar de 1 a 7.
   Vet[C] <- Randi(7)//Atribuição de valor sorteado através do RANDOI para atribuir ao vetor na posição do contador.
   escreva (Vet[C])//Comando de saída do vetor na posição do contador.
Fimpara
fimalgoritmo
