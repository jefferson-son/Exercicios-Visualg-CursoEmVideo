algoritmo "quest84"
// Função : Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
// Autor : Jefferson
// Data : 16/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Nome: vetor[1..9] de caracter //Vetor para guardar os nomes das pessoas com 9 espaços do tipor caracter.
NomeM: vetor[1..9] de caracter//Vetor para guardar os nomes das pessoas menores de idade com 9 espaçõs do tipor caracter.
Idade: vetor[1..9] de inteiro//Vetor para guardar as idades das pessoas com 9 espaços do tipor inteiro.
IdadeM: vetor[1..9] de inteiro//Vetor para guardar as idades das pessoas menores de idadae com 9 espaçõs do tipor caracter.
//Declaração das variáveis.
C,I,MenorI: inteiro
N,Menor: caracter
inicio
para C <- 1 ate 9 faca //Estrutura de repetição contadora.
   escreva ("Digite o nome da ", C, "ª pessoa: ")
   leia(N)
   Nome[C] <- N //Variável para receber os nomes das pessoas.
   escreva ("Digite a idade da ", C, "ª pessoa: ")
   leia(I)
   Idade[C] <- I //Variável para receber as idades das pessoas.
   se (Idade[C] < 18) entao //Estrutura condicional para determinar menores de idade.
      NomeM[C] <- Nome[C] //Atribuição do nome das pessoas menores de idade na posição do contador a variával.
      IdadeM[C] <- Idade[C]//Atribuição da idade das pessoas menores de idade na posição do contador a variával.
   Fimse
Fimpara
limpatela
//Comandos de saída de dados.
escreval ("=======================================")
escreval ("            MENORES DE IDADES          ")
escreval ("=======================================")
para C <- 1 ate 9 faca  //Estrutrua de repetição do contador.
   se (IdadeM[C] > 0) entao //Estrutura condiocional para escrever as pessoas menores de idade e suas idades.
      escreval ("Nome: ", NomeM[C]:19,"Idade:",IdadeM[C]," Anos")
   Fimse
Fimpara
escreval
escreval
fimalgoritmo
