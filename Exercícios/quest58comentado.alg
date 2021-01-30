algoritmo "quest58"
// Função : Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
Cont, Prox, TotAluno, TotIdade, Idade: inteiro
Media: real
inicio
//Atribuição dos valores iniciais as variáveis contadoras e acumuladoras.
Cont <- 0
Prox <- 1
TotAluno <- 0
TotIdade <- 0
enquanto (Cont < Prox) faca//Estrutura enquanto...faca para contar a quantidade de alunos e suas idades.
   escreval ("==========================================")
   escreval ("             ESCOLA DEVDRIVER             ")
   escreval ("==========================================")
   escreval
   escreva ("Digite a idade do ", Cont + 1, "º Aluno: ")//Comandos de saída e entrada de dados.
   leia (Idade)
   Prox <- Prox + 1 //Acumulador para contadora.
   TotAluno <- TotAluno + 1 //Acumulador para o total de alunos.
   TotIdade <- TotIdade + Idade//Acumulador para o total de idade dos alunos.
   limpatela
   se (Idade = 999) entao //Flag para parar a contagem.
      TotIdade <- TotIdade - 999 //Como adicionando 999 a idade ela vai para variável, é nescessário retira-la para não entrar na conta.
      TotAluno <- TotAluno - 1 //Como o último aluno digitado 999 entra na variável, é nescessário retira-lo para não entrar na conta.
      Media <- TotIdade / TotAluno //Variável media recebe o total de alunos dividido pelo total de notas.
      interrompa
   Fimse
   Cont <- Cont + 1//Variável contadora recebe incremento.
Fimenquanto
//Comando de saída de dados com resultados.
escreval ("O total de alunos é de ", TotAluno)
escreval ("A média do gupo dos alunos é ", Media:5:2)
fimalgoritmo
