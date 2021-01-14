algoritmo "quest25"
// Função :  [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor :  Jefferson
// Data : 13/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
L1, L2, L3: Real
inicio
escreval ("-------------------------")
escreval ("VERIFICADOR DE TRIÂNGULOS")
escreval ("-------------------------")
escreval
escreva ("Digite o tamanho do primeiro lado em cm: ")
leia (L1)
escreva ("Digite o valor do segundo lado em cm: ")
leia (L2)
escreva ("Digite o valor do terceiro lado em cm: ")
leia (L3)
se  (L1+L2 > L3) e (L2+L3 > L1) e (L3+L1 > L2) entao
   escreval
   escreva ("O tamanho dos lados formam um TRIANGULO.")
senao
   escreval
escreva ("O tamanho dos lados não formam um TRIANGULO.")

Fimse
fimalgoritmo
