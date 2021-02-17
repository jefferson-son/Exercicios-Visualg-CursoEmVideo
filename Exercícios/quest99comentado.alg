algoritmo "quest99"
// Função : Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Base, Expo, Resp: real //Declaração das variáveis globais.
Funcao Potencia (VB, VE: real): real//Criação da funão Potencia com VB E VE passados como parâmetros do tipo real.
inicio
      Retorne VB ^ VE //Retorno da elevação de VB ^ VE
FimFuncao
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o valor da BASE: ")
leia (Base)
escreva ("Digite o valor do EXPOENTE: ")
leia (Expo)
Resp <- Potencia (Base, Expo)//Chamada da função Potencia.
escreval
//Comandos de saída de dados com tratamento da função.
escreva ("A potencia de ", Base, " elevado a ", Expo, " é igual a ", Resp)
escreval
fimalgoritmo
