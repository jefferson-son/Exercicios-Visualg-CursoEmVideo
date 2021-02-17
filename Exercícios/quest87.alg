algoritmo "quest87"
// Função : Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
//Aprendendo Portugol
//+-------=======------+
// Autor :  Jefferson
// Data : 04/02/2021
// Seção de Declarações 
var
C: caracter
procedimento Gerador (F: caracter)
inicio
escreval ("   +----------======---------+")
escreval (F)
escreval ("   +----------======---------+")
Fimprocedimento
inicio
C <- ("       Apendendo portugol      ")
Gerador (C)
fimalgoritmo
