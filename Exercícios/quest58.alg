algoritmo "quest58"
// Fun��o : Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
Cont, Prox, TotAluno, TotIdade, Idade: inteiro
Media: real
inicio
Cont <- 0
Prox <- 1
TotAluno <- 0
TotIdade <- 0
enquanto (Cont < Prox) faca
   escreval ("==========================================")
   escreval ("             ESCOLA DEVDRIVER             ")
   escreval ("==========================================")
   escreval
   escreva ("Digite a idade do ", Cont + 1, "� Aluno: ")
   leia (Idade)
   Prox <- Prox + 1
   TotAluno <- TotAluno + 1
   TotIdade <- TotIdade + Idade
   limpatela
   se (Idade = 999) entao
      TotIdade <- TotIdade - 999
      TotAluno <- TotAluno - 1
      Media <- TotIdade / TotAluno
      interrompa
   Fimse
   Cont <- Cont + 1
Fimenquanto
escreval ("O total de alunos � de ", TotAluno)
escreval ("A m�dia do gupo dos alunos � ", Media:5:2)
fimalgoritmo
