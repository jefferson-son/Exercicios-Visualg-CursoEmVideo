algoritmo "quest07"
// Função :  Algoritmo que lê um número real e mostra seu dobro e a sua terça parte.
// Autor : Jefferson
// Data : 05/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
    Num, Dob, TerP: real
inicio
      escreva ("Digite um número: ")
      leia (Num)
      Dob <- Num + Num
      TerP <- Num / 3
      escreval ("O dobro de ", Num, " é ", Dob:5:2)
      escreva ("A terça parte de ", Num, " é ", TerP:5:2)
fimalgoritmo
