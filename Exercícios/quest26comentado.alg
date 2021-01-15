algoritmo "quest26"
// Função : algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
// Autor :
// Data : 14/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis
    N1, N2 : Inteiro
inicio
//Comandos de entrada e saída de dados.
escreval ("---------------------")
escreval ("COMPARADOR DE NÚMEROS")
escreval ("---------------------")
escreval
escreva ("Digite o primeiro número: ")
leia (N1)
escreva ("Digite o segundo número: ")
leia (N2)
//Condições compostas "SE" determinandos as condições dos valores com saidas de dados.
se (N1 > N2) entao
   escreva ("O primeiro valor é maior.")
   senao
   se (N2 > N1) entao
      escreva ("O segundo valor é o maior.")
      senao
      se (N1 = N2) entao
         escreva ("Não exite valor maior, os dois são iguais.")
      FimSe
   Fimse
FimSe
fimalgoritmo
