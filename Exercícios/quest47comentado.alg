algoritmo "quest47"
// Função : Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
// Autor : Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
cont, soma: inteiro
inicio
//Atribuição de valores iniciais a variável contadora e soma
cont <- 500
soma <- 0
//Estrutura de repetição para contar de 500 a 0.
enquanto (cont >= 0) faca
   escreval (cont,"+")
   soma <- soma + cont //Atribuição da soma  + o contador.
   cont <- cont - 50 // Incremento a variável contadora.
fimenquanto
//Comando de saída de dados.
escreva ("A soma entre os números é ", soma)
fimalgoritmo
