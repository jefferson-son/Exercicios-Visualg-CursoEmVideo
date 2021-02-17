algoritmo "quest90"
// Função : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
// Autor : Jefferson
// Data : 05/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis globais.
N1, N2:inteiro
procedimento Somador (A,B: inteiro)//Criação do procedimento com parâmetro passado por valor.
inicio //Comando de saída de dados com operação das variáveis locais.
escreva ("A soma entre os valores é ",A+B)
Fimprocedimento
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o primeiro número: ")
leia (N1)
escreva ("Digite o segundo valor: ")
leia (N2)
Somador (N1,N2)//Chamada do procedimento Somador
 fimalgoritmo
