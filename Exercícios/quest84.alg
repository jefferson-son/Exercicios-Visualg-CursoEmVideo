algoritmo "quest84"
// Função : Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
// Autor : Jefferson
// Data : 16/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Nome: vetor[1..9] de caracter
NomeM: vetor[1..9] de caracter
N,Menor: caracter
Idade: vetor[1..9] de inteiro
IdadeM: vetor[1..9] de inteiro
C,I,MenorI: inteiro
inicio
para C <- 1 ate 9 faca
   escreva ("Digite o nome da ", C, "ª pessoa: ")
   leia(N)
   Nome[C] <- N
   escreva ("Digite a idade da ", C, "ª pessoa: ")
   leia(I)
   Idade[C] <- I
   se (Idade[C] < 18) entao
      NomeM[C] <- Nome[C]
      IdadeM[C] <- Idade[C]
   Fimse
Fimpara
limpatela
escreval ("=======================================")
escreval ("            MENORES DE IDADES          ")
escreval ("=======================================")
para C <- 1 ate 9 faca
   se (IdadeM[C] > 0) entao
      escreval ("Nome: ", NomeM[C]:19
      ,"Idade:",IdadeM[C]," Anos")
   Fimse
Fimpara
escreval
escreval
fimalgoritmo
