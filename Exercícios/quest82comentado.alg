algoritmo "quest82"
// Função : Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
NotaAluno: vetor[1..10] de real //Declaração do vetor com 10 posições do tipo inteiro, para guardar as notas dos alunos.
//Declaração de variáveis.
C,AlunoAc, posicao: inteiro
Nota,TotalNotas,Media,AcimaM,Maior: real
//Procedimeto para animação visual dos resultados.
procedimento Proced()
inicio
escreval ("=========================================")
escreval ("                RESULTADOS               ")
escreval ("=========================================")
Fimprocedimento

inicio
//Atribuição de valores iniciais as variaveis acumuladoras.
AlunoAc <- 0
TotalNotas <- 0
para C <- 1 ate 10 faca//Etrutura de repetição para ler as notas digitadas e atribuí-las ao vetor.
   escreva ("Digite a nota do ", C, "º Aluno: ")
   leia (Nota)
   NotaAluno[C] <- Nota
   TotalNotas <- TotalNotas + Nota//Variável acumuladora para somas todas as notas digitadas.
   se (NotaAluno[C] > Maior) entao//Estrutura condicional para definir a maior nota digitada.
      Maior <- NotaAluno[C]//Variável para receber maior nota digitada.
      Posicao <- C //Variável para receber posição da maior nota digitada.
   Fimse
Fimpara

Media <- TotalNotas/10 //Variável operadora de média aritimética.

para C <- 1 ate 10 faca //Estrutura de repetição para receber as notas dos alunos.
   AcimaM <- NotaAluno[C]//Atribuição da nota dos alunos a variável.
   Se (AcimaM > Media) entao//Estrutura condicional para definir se a nota do aluno é maior que a média.
      AlunoAc <- AlunoAc + 1 //Caso a condição se atendida, a variável contadora receber mais 1.
   Fimse
Fimpara
Proced() //Chamada do procedimento de animação visual.
//Comandos de saída de dados com resultados.
escreval (" A média da turma é igual a ":35,Media:5:2)
escreval (" Alunos acima da média da turma.":35, AlunoAc)
escreval (" A maior nota digitada foi ":35,Maior)
escreval (" A maior nota aparece na posição ":35,Posicao)

fimalgoritmo
