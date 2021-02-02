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
//Declaração das variáveis
Cont, N, TotValores, Somatorio, Menor, Pares: inteiro
Media: real
Continuar: Caractere
inicio
//Atribuição dos valores iniciais as variáveis contadoras e acumuladoras.
Cont <- 1
TotValores <- 0
Somatorio <- 0
Pares <- 0
repita  //Estrutura de repetição repita...ate.
//Comandos de entrada e saida de dados.
escreval ("=====================")
escreval ("       NUMBERS       ")
escreval ("=====================")
escreval
escreva ("Digite o ", Cont, "º número: ")
leia (N)
Somatorio <- Somatorio + N //Atribuição a variável acumuladora.
TotValores <- TotValores + 1 //Atribuição de contador a variavel contadora.
Media <- Somatorio / TotValores //Atribuição de operação de média aritimética a variável media
se (N < Menor) ou (Menor = 0) entao//Estrutura de decisção se para determinar o menor número digitado.
   Menor <- N //Atribuição do menor número digitado a variável Menor.
Fimse
se (N % 2 = 0) entao //Estrutura de decisão "se" para determinar os números pares.
   Pares <- Pares + 1 //Atribuição da variável com acumulador dos números pares.
Fimse
     Cont <- Cont + 1   //Vriável contadora com incremento
     escreval
escreva ("Deseja continuar: [S/N] ")
leia (Continuar)
limpatela
ate (Continuar = "N")//Condição para sair do laço de repetiçã.
escreval
//Comandos de saída de dados com valores das operações.
escreval (" O somatório entre todos os valores é de ",Somatorio,".")
escreval (" O menor valor digitado foi ", Menor,".")
escreval (" A média entre todos os valores foi ", Media:5:2,".")
escreval (Pares, " valores são pares.")
fimalgoritmo
