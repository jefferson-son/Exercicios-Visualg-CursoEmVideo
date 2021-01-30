algoritmo "quest58"
// Função : Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
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
   escreva ("Digite a idade do ", Cont + 1, "º Aluno: ")
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
escreval ("O total de alunos é de ", TotAluno)
escreval ("A média do gupo dos alunos é ", Media:5:2)
fimalgoritmo
