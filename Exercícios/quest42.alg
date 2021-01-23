algoritmo "quest42"
// Função : Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor : Jefferson
// Data : 22/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont, N: inteiro
inicio
Cont <- 1
escreva ("Digite um número inteiro e positivo: ")
leia (N)
se  (N > 0) entao
   enquanto (Cont <= N) faca
      escreva (Cont)
      Cont <- Cont + 1
   Fimenquanto
Fimse
escreva (" Acabou!")
fimalgoritmo
