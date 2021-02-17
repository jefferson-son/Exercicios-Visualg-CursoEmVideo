algoritmo "quest95"
// Função : Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
N1, N2, S: inteiro
Funcao Soma (A, B: inteiro): inteiro
inicio
      Retorne A + B
FimFuncao
inicio
escreva ("Digite o primeiro valor: ")
leia (N1)
escreva ("Digite o segundo valor: ")
leia (N2)
S <- Soma (N1,N2)
escreva ("A soma entre ", N1, " e ", N2, " é igual a ", S)
fimalgoritmo
