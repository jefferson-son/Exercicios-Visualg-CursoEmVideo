algoritmo "quest55"
// Função : Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das vriáveis.
Num, Soma, Cont: inteiro
inicio
Soma <- 0 //Atribuição de valor inicial a variável acumuladora.
enquanto (Cont <= 10) faca  //Estrutura de repetição "enquanto...faca" para repetir a solicitação dos números.
   escreva ("Digite um número: ")
   leia (Num)
   se (Num = 111) entao //Estrutura de condição para definir flag e interromper programa.
      interrompa
   Fimse
   Soma <- Soma + Num //Operação para definir variável acumuladora para posterior operação de soma.
   Cont <- Cont + 1 //Atribuição de incremento a variável contadora.
Fimenquanto
se (Num = 111) entao//Estrutura de condição para exibir mensagem de interrupção.
   escreval
   escreval ("Programa Interropido!")
senao
   escreval
   escreval ("A soma dos números é ", Soma)  //Comando de saída para mostrar soma dos números digitados.
Fimse
fimalgoritmo

