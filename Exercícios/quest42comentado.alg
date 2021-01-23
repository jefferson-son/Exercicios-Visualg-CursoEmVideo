algoritmo "quest42"
// Função : Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor : Jefferson
// Data : 22/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Cont, N: inteiro
inicio
//Atribuição de valor a variável contadora.
Cont <- 1
//Comando de entrada e saída de dados.
escreva ("Digite um número inteiro e positivo: ")
leia (N)
//Estrutura de decisão se, para definir um número inteiro positivo.
se  (N > 0) entao
//Estrutura de repetição enquanto faca para contar até o número definido pelo usuário.
   enquanto (Cont <= N) faca
   escreva (Cont)
   Cont <- Cont + 1
   Fimenquanto
Fimse
//Comando de saída de dados.
escreva (" Acabou!")
fimalgoritmo
