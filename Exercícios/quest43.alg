algoritmo "quest43"
// Função : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor : Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont: Inteiro
inicio
Cont <- 30
enquanto (Cont >= 1) faca
   se (Cont % 4 = 0) entao
      escreva (" [",Cont:1,"]")
      senao
      escreva (Cont)
   Fimse
   Cont <- Cont - 1
Fimenquanto
fimalgoritmo
