algoritmo "quest52"
// Função : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
// Autor : Jefferson
// Data : 25/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das vaiáveis
Media: real
Cont, Idade, Maior18, Menor5, Maior, Totidade: inteiro
inicio
//Atribuição dos valores iniciais a variável contadora e as variáveis acumuladoras.
Cont <- 1
Totidade <- 0
Maior18 <- 0
enquanto (Cont <= 10) faca //Estrutura de repetição "enquanto... faca" para contar e ler as 10 idades.
   escreva ("Digite a ", Cont, "º idade: ")
   leia (Idade)
   Totidade <- Totidade + Idade //Atribuição de acumulador a variável "Totidade.
   Media <- Totidade / 10 // Atribuição de operação de média a variável "Media".
   se (Idade > 18) entao //Estrutura de condição "se" para definir as idades maiores que 18 anos.
      Maior18 <- Maior18 + 1 //Atribuição da variável "Maior18' com acumulador de idades maiores que 18 anos.
   Fimse
   se (Idade < 5) entao //Estrutura de condição "se" para definir as idades menores que 5 anos.
      Menor5 <- Menor5 + 1 //Atribuição da variável "Meno5" com acumulador de idades menores que 5 anos.
   Fimse
   se (Idade > Maior) entao //Estrutura de condição "se" para definir a maior idade digitada.
      Maior <- Idade //Atribuição da variável "Maior" com amior idade digitada.
   Fimse
   Cont <- Cont + 1//Atribuição da variável contadora com incremento.
Fimenquanto
//Comandos de saida de dados.
escreval ("A média de idade do grupo é de ", Media, " Anos.")
escreval (Maior18, " pessoas tem mais de 18 Anos.")
escreval (Menor5, " pessoas tem menos de 5 Anos.")
escreva ("A maior idade foi de ", Maior, " Anos.")
fimalgoritmo
