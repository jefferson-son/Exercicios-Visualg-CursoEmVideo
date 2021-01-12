algoritmo "quest11"
// Função :  Algoritmo que lê os valores de A, B, e C de uma equação do segundo grau e mostra o valor de Delta.
// Autor :  Jefferson
// Data : 06/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
   A, B, C, Delta, X1, X2: real
inicio
// Comandos de entrada e saída de valores
   escreva ("Digite o valor de A: ")
   leia (A)
   escreva ("Digite o valor de B: ")
   leia (B)
   escreva ("Digite o valor de C: ")
   leia (C)
// Atribuição das variáveis com as operações e comandos de saída.
   Delta <- B^2 - 4*A*C
   se (Delta > 0) entao
      X1 <- (-B + Delta ^ (1/2)) / (2*A)
      X2 <- (-B - Delta ^ (1/2)) / (2*A)
      escreval ("A equação possui duas raizes reais.")
      escreva ("X1 =", X1, "   X2 =", X2)
   senao
        se (Delta = 0) entao
           X1 <- -B / (2*A)
           escreval ("Aequação possui uma raiz real.")
           escreva ("X1 =", X1, "   X2 =", X2)
        senao
             escreval ("A equação não possui raizes reais.")
        FimSe
   FimSe
fimalgoritmo
