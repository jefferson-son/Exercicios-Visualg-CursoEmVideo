algoritmo "quest88"
// Fun��o :  Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem v�rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+
// Autor : Jefferson
// Data : 05/02/2021
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
X: inteiro
Y: inteiro
procedimento Gerador (A, B: inteiro)
inicio
X <- 0
y <- 4
enquanto (X < Y) faca
    escreval(" Aprendendo Portugol")
    X <- X + 1
Fimenquanto
Fimprocedimento
inicio
escreval ("+------=======------+")
Gerador (X,Y)
escreval ("+------=======------+")
fimalgoritmo
