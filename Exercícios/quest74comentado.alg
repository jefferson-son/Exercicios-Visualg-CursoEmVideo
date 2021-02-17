algoritmo "quest74"
// Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[0..9] de inteiro //Declaração da variável vetor de 0 a 9 com retorno do tipo inteiro.
C: inteiro //Declaração de variável contadora.
inicio
para C <- 0 ate 9 faca //Estrutura de repetição poara...ate para contar de 0 a 9.
se (C % 2 = 0) entao //Estrutura de condição "SE" para definir se o contador é par ou ímpar e atribuir o valor ao vetor na posião do contador.
   Vet[C] <- 5
senao
   Vet[C] <- 3
Fimse
escreva (Vet[C])//Comando de saída de dados para mostar na tela o valor atríbuido ao vetor na posição de C.
Fimpara
fimalgoritmo
