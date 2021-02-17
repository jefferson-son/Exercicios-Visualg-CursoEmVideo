algoritmo "quest71"
// Função : Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
 Vet: vetor[0..7] de inteiro //Declaração de variável vetor com retorno do tipo inteiro.
 C: inteiro//Declaração de variável contadora.
inicio
//Esctrutura de repetição para...ate, para alocar os valores na variável vetor.
para C <- 0 ate 7 faca
     Vet[C] <- 999
     escreva (Vet[C]) //Comando de saída de dados para mostar o valores do vetor na posição c, em cada laço de repetição.
Fimpara
fimalgoritmo
