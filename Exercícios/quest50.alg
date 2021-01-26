algoritmo "quest50"
// Função : Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
// Autor : Jefferson
// Data : 25/01/2021
// Seção de Declarações
var
Cont, Sorteio, Aci5, Divi3: inteiro
inicio
escreval ("---------------------")
escreval ("    SORTEIO DOS 20   ")
escreval ("---------------------")
Cont <- 1
Aci5 <- 0
Divi3 <- 0
enquanto (Cont <= 20) faca
   Sorteio <- randi (10)
   escreval (Cont, "º número sorteado: ", Sorteio)
   se (Sorteio > 5) entao
      Aci5 <- Aci5 + 1
   Fimse
   se (Sorteio % 3 = 0) entao
      Divi3 <- Divi3 + 1
   Fimse
   Cont <- Cont + 1
Fimenquanto
escreval (Aci5, " números estão acima de 5.")
escreval (Divi3, " números são divisíveis por 3.")
fimalgoritmo
