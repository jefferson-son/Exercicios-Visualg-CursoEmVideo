algoritmo "quest94"
// Função : [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor :  Jefferson
// Data : 06/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont, N, N1, N2, N3 : inteiro
procedimento Fibonacci (X : inteiro)
inicio
N1 <- 1
escreva (N1, " >> ")
N2 <- 1
escreva (N2, " >> ")
para Cont <- 3 ate X faca
   N3 <- N1 + N2
   escreva (N3, " >> ")
   N1 <- N2
   N2 <- N3
Fimpara
Fimprocedimento
inicio
escreva ("Digite quantos termos da sequência serão mostrados: ")
leia (N)
Fibonacci (N)
escreva (" FIM ")
fimalgoritmo
