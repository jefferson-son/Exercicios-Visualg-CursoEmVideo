algoritmo "quest96"
// Função : Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
// Autor : Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
N1, N2, M: real
Funcao Media (A, B: real): real
inicio
      Retorne (A + B) / 2
FimFuncao

inicio
escreva ("Digite a 1ª nota do aluno: ")
leia (N1)
escreva ("Digite a 2ª nota do aluno: ")
leia (N2)
M <- Media (N1,N2)
escreval
escreva ("A média das notas do aluno foi ", M:2:1)
escreval
fimalgoritmo
