algoritmo "quest92"
// Função : Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
// Autor : Jefferson
// Data : 05/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variável.
N: inteiro
procedimento ParouImpar(X: inteiro)//Criação do procedimento com parâmentro.
inicio
se (X % 2 = 0) entao //Estrutura condicional para definir se o número passado por parâmetro é par ou impar.
   escreva ("O número ", X, " é PAR.")
   senao
   escreva ("O número ", X, " é ÍMPAR.")
Fimse
Fimprocedimento
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite um número: ")
leia (N)
ParouImpar (N) //Chamada do procedimento.
fimalgoritmo
