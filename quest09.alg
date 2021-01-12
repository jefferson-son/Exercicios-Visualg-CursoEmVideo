algoritmo "quest09"
// Função : Algoritmo para conversão de real para dólar.
// Autor : Jefferson
// Data : 05/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
    Valor, Camb, Dor: real
inicio
      Camb <- 3.45
      escreval ("-----------------------------------")
      escreval ("--- Conersor de Real para Dólar ---")
      escreval ("-----------------------------------")
      escreva ("Qual valor em R$: ")
      leia (Valor)
      Dor <- valor / Camb
      escreva ("Com R$", Valor, " posso comprar UR$", Dor:5:2)
fimalgoritmo
