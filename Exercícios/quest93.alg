algoritmo "quest93"
// Função : Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela
// Autor :  Jefferson
// Data : 05/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
VI, VF, Pulo: inteiro
procedimento Contador (IN,FIM,SALT: inteiro)
inicio
IN <- VI
FIM <- VF
SALT <- Pulo
enquanto (IN <= FIM) faca
   escreva (IN, " >> ")
   IN <- IN + SALT
Fimenquanto
Fimprocedimento
inicio
escreva ("Digite o valor inicial: ")
leia (VI)
escreva ("Digite o valor final: ")
leia (VF)
escreva ("Agora digite o pulo: ")
leia (Pulo)
Contador (VI,VF,Pulo)
escreva (" FIM ")
fimalgoritmo
