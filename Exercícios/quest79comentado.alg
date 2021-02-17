algoritmo "quest79"
// Função : Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declarações de vetores de 1 a 10 do tipo inteiro
Vet: vetor[1..10] de inteiro
Posi: vetor[1..10] de inteiro
C,N: inteiro//Declaração de variáveis.
procedimento Proc()//Criação de procedimetno para saída de dados.
inicio
escreval ("=============================================")
escreval ("                 NUMEROS PARES               ")
escreval ("=============================================")
Fimprocedimento
inicio
para C <- 1 ate 10 faca//Estrutura de repetição para...ate para contar de 1 a 10.
   escreva ("Digite o", C,"º número: ") //Comando de entrada e saída de dados.
   leia (N)
   Vet[C] <- N //Atribuição do valor digitado em N no vetor Vet na posição C.
   Posi[C] <- C//Atribuição do contador no vetor Posi na posição C.
Fimpara
escreval
Proc()//Invocação do procedimento.
para C <- 1 ate 10 faca //Estrutura de repetição para...ate para contar de 1 a 10.
se (Vet[C] % 2 = 0) entao//Estrutura condicional para definir se o número digitado no vet[C] é par ou ímpar.
   escreval ("Número par: ", Vet[C]:4, "   ====>>>   Na posição ",Posi[C]:4) //Comandos de saída com valores dos números pares e suas respectivas posições.
Fimse
Fimpara
escreval
fimalgoritmo
