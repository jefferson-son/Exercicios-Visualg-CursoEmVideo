algoritmo "quest95"
// Função : Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis globais.
N1, N2, S: inteiro
Funcao Soma (A, B: inteiro): inteiro //Criação da função soma, passando parâmetros A,B do inteiro, com retorno do tipo inteiro.
inicio
      Retorne A + B //Retorno da soma de a + b como paramêtro de N1 e N2
FimFuncao
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o primeiro valor: ")
leia (N1)
escreva ("Digite o segundo valor: ")
leia (N2)
S <- Soma (N1,N2) //Chamada da funcão Soma atribuída a variável S.
//Comando de saída de dados com tratamento da funão.
escreva ("A soma entre ", N1, " e ", N2, " é igual a ", S)
fimalgoritmo
