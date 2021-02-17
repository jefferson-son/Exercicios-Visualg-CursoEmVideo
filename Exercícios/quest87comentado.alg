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
C: caracter //Declaração de variável global
procedimento Gerador (F: caracter)//Procedimento com passagem de parâmentro.
inicio
escreval ("   +----------======---------+")
escreval (F)
escreval ("   +----------======---------+")
Fimprocedimento
inicio
C <- ("       Apendendo portugol      ") //Atribuição de variável global.
Gerador (C)//Chamada de procedimento passando C como paramêtro por valor.
fimalgoritmo
