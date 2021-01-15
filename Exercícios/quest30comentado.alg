algoritmo "quest30"
// Função : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
// Autor :  Jefferson
// Data : 14/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
L1, L2, L3: Real
inicio
//Comandos de entrada e saída de dados.
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
escreval
//Condição composta "Se" para definição do tipo de triangulo.
se  (L1 = L2) e (L2 = L3) e (L3 = L1) entao
   escreva ("O tamanho dos lados formam um TRIANGULO EQUILATERO.")
senao
     se (L1 = L2) ou (L2 = L3) ou (L3 = L1) entao
       escreva ("O tamanho dos lados não formam um TRIANGULO ISÓSCELES.")
     senao
          se (L1 <> L2) e (L2 <> L3) e (L3 <> L1) entao
             escreva ("O tamanho dos lados não formam um TRIANGULO ESCALENO.")
          Fimse
     FimSe
Fimse
escreval
fimalgoritmo
