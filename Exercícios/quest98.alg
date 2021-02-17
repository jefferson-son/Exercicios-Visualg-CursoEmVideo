algoritmo "quest98"
// Função : Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
VI, VF, S: inteiro
Funcao SuperSomador (N1, N2: inteiro) : inteiro
var
Sm, C: inteiro
inicio
Sm <- 0
para C <- N1 ate N2 faca
     Sm <- Sm + C
Fimpara
Retorne Sm
FimFuncao

inicio
escreva ("Digite o valor inicial da soma: ")
leia (VI)
escreva ("Digite o valor final da soma: ")
leia (VF)
S <- SuperSomador (VI, VF)
escreva ("A soma entre todos do valores de ", VI, " a", VF, " é igual a ", S)
fimalgoritmo
