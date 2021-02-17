algoritmo "quest73"
// Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[0..9] de inteiro //Declaração da variável vetor de 0 a 9 com retorno do tipo inteiro.
C,Dec: inteiro//Declaração das variáveis contadora e decrementora.
inicio
Dec <- 10 //Atribuição de valor inicial a variável decrementadora.
para C <- 0 ate 9 faca //Estrutura de repetição para...ate para contar de 0 a 9.
     Dec <- Dec - 1 //Atribuição de decremento a cariável Dec.
     Vet[C] <- Dec //Atribuição do valor de Dec para o vetor na posição do contador a cada laço de repetição.
     escreva (Vet[C])//Comando de saída para escrever o valor do vetor na pocição do contador.
Fimpara
fimalgoritmo
