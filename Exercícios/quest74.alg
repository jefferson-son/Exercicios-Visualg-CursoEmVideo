algoritmo "quest74"
// Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[0..9] de inteiro
C: inteiro
inicio
para C <- 0 ate 9 faca
se (C % 2 = 0) entao
   Vet[C] <- 5
senao
   Vet[C] <- 3
Fimse
escreva (Vet[C])
Fimpara
fimalgoritmo
