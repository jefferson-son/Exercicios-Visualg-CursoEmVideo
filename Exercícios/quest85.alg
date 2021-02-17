algoritmo "quest85"
// Função : Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
// Autor : Jefferson
// Data : 16/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Nome: vetor[1..9] de caracter
Sexo: vetor[1..9] de caracter
NomeMulher5: vetor[1..9] de caracter
Salario: vetor[1..9] de real
Mulher5: vetor[1..9] de real
C: inteiro
Sal: real
N,S: caracter
inicio
para C <- 1 ate 9 faca
   escreva ("Digite o nome do",C," funcionário: ")
   Leia (N)
   Nome[C] <- N
   escreva("Digite o sexo do ",C," funcionário: [M/F] ")
   leia(S)
   Sexo[C] <- S
   escreva ("Digite o salário do ",C," funcionário R$: ")
   leia (Sal)
   Salario[C] <- Sal
   limpatela
   se (Sexo[C] = "F") e (Salario[C] > 5000) entao
      Mulher5[C] <- Salario[C]
      NomeMulher5[C] <- Nome[C]
   Fimse
Fimpara
escreval ("==============================================")
escreval ("   MULHERES QUE GANHAM MAIS DE R$ 5.000,00    ")
escreval ("==============================================")
para C <- 1 ate 9 faca
   se (Mulher5[C] > 0) entao
   escreval ("Nome: ",NomeMulher5[C]:20, " Salário: R$ ", Mulher5[C]:5:2)
   Fimse
Fimpara
fimalgoritmo
