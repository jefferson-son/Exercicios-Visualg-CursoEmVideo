algoritmo "quest66"
// Função : Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
// Autor :  Jefferson
// Data : 03/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
N, C, Mult: INTEIRO
inicio
//Comando de entrada e saída de dados.
escreval ("============")
escreval ("  TABUADA   ")
escreval ("============")
escreval
escreva ("Digite um número: ")
leia (N)
para C <- 1 ate 10 faca//Estrutura de repetição para...ate...faca, para repetir de 1 a 10.
   Mult <- N * C //Atribuição de operação de multiplicação a variável multiplicadora.
   escreval (N, " X ", c, " = ", Mult)//Comando de saída de dados com valores.
Fimpara
fimalgoritmo
