algoritmo "quest69"
// Função : [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
// Autor :  Jefferson
// Data : 03/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
C, T1, T2, T3, R, Soma, SomaTot : inteiro
inicio
escreva ("Digite o primeiro termo da P.A: ")
leia (T1)
escreva ("Agora digite a razão da P.A: ")
leia (R)
escreva (T1)
T2 <- T1 + R
escreva (T2)
T3 <- T2
para C <- 3 ate 10 faca
    T3 <- T3 + R
    Soma <- Soma + T3
     escreva (T3)
Fimpara
SomaTot <- Soma + T2 + T1
escreval
escreval (" A soma entre todos os elementos da P.A é ",SomaTot )
fimalgoritmo
