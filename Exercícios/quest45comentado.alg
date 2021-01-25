algoritmo "quest45"
// Função : O programa do exercício 44 vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
// Autor : Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis
VIn, UltV, Inc: inteiro
inicio
//Comando de entrada e saida de dados para perguntar o valor inicial, final e o incremento.
escreva ("Digite o primeiro valor: ")
leia (VIn)
escreva ("Digite o último valor: ")
leia (UltV)
escreva ("Digite o incremento: ")
leia (Inc)
//Condição para incremento ser maior que zer para não entar em lopping infinito.
se (Inc = 0) entao
   escreva ("Incremento Inválido")
senao
//Condição para determinar se o número inicial é menor que o final.
   se (VIn < UltV) entao
//Estrutura de repetição contadora
      enquanto (VIn <= UltV) faca
         escreva (VIn)
//Incremento do contador.
         VIn <- VIn + Inc
      Fimenquanto
      escreva (" Acabou!")
   senao
//Condição para determinar se o número final é menor que o inicial.
      se (Vin > UltV) entao
//Estrutura de repetição contadora
         enquanto (VIn >= UltV) faca
            escreva (VIn)
//Incremento do contador.
            VIn <- VIn - Inc
         Fimenquanto
         escreva (" Acabou!")
      Fimse
   Fimse
Fimse
fimalgoritmo
