algoritmo "quest72"
// Função : Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
// Autor : Jefferson
// Data : 10/02/2021
// Seção de Declarações 
var
Vet: vetor[0..9] de inteiro //Declaração de variável vetor com retorno do tipo inteiro
C,A: inteiro //Declaração de variáveis contadora e acumuladora.
inicio
para C <- 0 ate 9 faca //Estrutura de repetição para...ate, para contar de 0 a 9.
     A <- A + 5   //Atribuição de acumulador a variável acumuladora.
     Vet[C] <- A //Atribuição do acumulador a variável vetor na posião do contador a cada repetição.
     escreva(A)
Fimpara
fimalgoritmo
