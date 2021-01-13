algoritmo "quest21"
// Função : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
// Autor :  Jefferson
// Data : 12/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis
   Ano: Inteiro
inicio
//Comandos de entrada e saída de dados.
escreval ("-------------------")
escreval ("    ANO BISEXTO    ")
escreval ("-------------------")
escreval
escreva ("Digite um ano e vamos descobrir se é BISSEXTO: ")
leia (Ano)
//Condição "SE" para definir se o ano é BISSEXTO. Com comandos de saída de dados.
     se (Ano % 4 = 0) ou (Ano % 400 = 0) e (Ano % 100 <> 0) entao
              escreva ("O ano ", Ano, " é BISSEXTO.")
             senao
             escreva ("O ano ", Ano, " não é BISSEXTO.")
     FimSe
escreval
fimalgoritmo
