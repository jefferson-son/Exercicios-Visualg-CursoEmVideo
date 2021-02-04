algoritmo "quest69"
// Função : [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
// Autor :  Jefferson
// Data : 03/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
C, T1, T2, T3, R, Soma, SomaTot : inteiro
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o primeiro termo da P.A: ")
leia (T1)
escreva ("Agora digite a razão da P.A: ")
leia (R)
escreva (T1)
T2 <- T1 + R //Atribuição de variável com soma do primeiro termo com a razão.
escreva (T2)
T3 <- T2  //Atribuição da variável com valor da soma.
para C <- 3 ate 10 faca //Estrutura de repetição para...ate...faca, para repetir de 3 a 10.
    T3 <- T3 + R //Atribuição de variável acumuladora.
    Soma <- Soma + T3 //Atribuição de variável somadora
     escreva (T3)//Comando de saída de dados.
Fimpara
SomaTot <- Soma + T2 + T1 //Atribuição de variável com soma dos valores.
escreval //Comandos de saída de dados com valores.
escreval (" A soma entre todos os elementos da P.A é ",SomaTot )
fimalgoritmo
