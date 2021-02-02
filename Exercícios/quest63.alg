algoritmo "quest63"
// Função : Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
// Autor : Jefferson
// Data : 02/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont, N, TotValores, Somatorio, Menor, Pares: inteiro
Media: real
Continuar: Caractere
inicio
Cont <- 1
TotValores <- 0
Somatorio <- 0
Pares <- 0
repita
escreval ("=====================")
escreval ("       NUMBERS       ")
escreval ("=====================")
escreval
escreva ("Digite o ", Cont, "º número: ")
leia (N)
Somatorio <- Somatorio + N
TotValores <- TotValores + 1
Media <- Somatorio / TotValores
se (N < Menor) ou (Menor = 0) entao
   Menor <- N
Fimse
se (N % 2 = 0) entao
   Pares <- Pares + 1
Fimse
     Cont <- Cont + 1
     escreval
escreva ("Deseja continuar: [S/N] ")
leia (Continuar)
limpatela
ate (Continuar = "N")
escreval
escreval (" O somatório entre todos os valores é de ",Somatorio,".")
escreval (" O menor valor digitado foi ", Menor,".")
escreval (" A média entre todos os valores foi ", Media:5:2,".")
escreval (Pares, " valores são pares.")
fimalgoritmo
