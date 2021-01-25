algoritmo "quest49"
// Função : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
// Autor :  Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
cont, Par, Impar, Num: inteiro
inicio
//Atribuição dos valores iniciais das variáveis.
cont <- 1
Par <- 0
Impar <- 0
//Comando de repetição enquanto faca, para ler 6 números inteiros
enquanto (cont <= 6) faca
   escreva ("Digite o ", cont, "º número: ")
   leia (Num)
   se (Num % 2 = 0) entao //Estrutura de condição se, para determinar se o número digitado é par.
      Par <- Par + 1 //Atribuição do número par a váriável.
   senao
      se (Num % 2 = 1) entao//Estrutura de condição se, para determinar se o número digitado é Impar.
         Impar <- Impar + 1//Atribuição do número par a váriável.
      Fimse
   Fimse
   cont <- cont + 1//Incremento da variável contadora.
Fimenquanto
//Comandos de saída com valores.
escreval (Par, " números são pares.")
se (Impar = 1) entao //Estrutura de condição se, para saída de dados do tipo caractere no singular caso resultado igual a 1.
   escreva (Impar, " número é ímpar.")
   senao
        escreva (Impar, " números são ímpares.")
Fimse
fimalgoritmo
