algoritmo "quest91"
// Função : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
// Autor : Jefferson
// Data : 05/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
V1, V2: inteiro
procedimento Maior (A,B: inteiro)
inicio
se (A > B) entao
   escreva (A, " é MAIOR que ",B)
   senao
   se (A < B) entao
      escreva (A, " é MENOR que ",B)
   senao
      se (A = B) entao
         escreva (A, " e ",B:1, " são IGUAIS.")
      Fimse
   Fimse
Fimse
Fimprocedimento
inicio
escreva ("Digite o primeiro valor: ")
leia (V1)
escreva ("Digite o segundo valor: ")
leia (V2)
limpatela
Maior (V1,V2)
escreval
fimalgoritmo
