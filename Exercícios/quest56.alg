algoritmo "quest55"
// Fun��o : Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
Num, Soma, Cont: inteiro
inicio
Soma <- 0
enquanto (Cont <= 10) faca
   escreva ("Digite um n�mero: ")
   leia (Num)
   se (Num = 111) entao
      interrompa
   Fimse
   Soma <- Soma + Num
   Cont <- Cont + 1
Fimenquanto
se (Num = 111) entao
   escreval
   escreval ("Programa Interropido!")
senao
   escreval
   escreval ("A soma dos n�meros � ", Soma)
Fimse
fimalgoritmo

