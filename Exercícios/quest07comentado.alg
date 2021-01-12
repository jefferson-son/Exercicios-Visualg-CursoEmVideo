algoritmo "quest07"
// Função :  Algoritmo que lê um número real e mostra seu dobro e a sua terça parte.
// Autor : Jefferson
// Data : 05/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
// Declaração das variáveis.
    Num, Dob, TerP: real
inicio
// Comandos de entrada e saída de valores.
      escreva ("Digite um número: ")
      leia (Num)
// Atribuição de operadores as variáveis.
      Dob <- Num + Num
      TerP <- Num / 3
// Comandos de saída com valores das operações.
      escreval ("O dobro de ", Num, " é ", Dob:5:2)
      escreva ("A terça parte de ", Num, " é ", TerP:5:2)
fimalgoritmo
