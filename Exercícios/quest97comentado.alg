algoritmo "quest97"
// Função : Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
// Autor :  Jefferson
// Data : 10/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis globais.
V1, V2, V3, M: inteiro
Funcao Maior (A,B,C: inteiro): inteiro //Criação da função Maior, com parêmetros A, B, C do tipo inteiro retornando um valor inteiro.
inicio
//Estrutura de decisão "se" para definir o maior valor digitado passado nos paramêtros.
se (A > B) e (A > C) entao
   Retorne A
senao
   se (B > A) e (B > C) entao
      Retorne B
   senao
      se (C > A) e (C > B) entao
         Retorne C
      Fimse
   Fimse
Fimse
FimFuncao
inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o primeiro valor: ")
leia (V1)
escreva ("Digite o segundo valor: ")
leia (V2)
escreva ("Digite o terceiro valor: ")
leia (V3)
limpatela
M <- Maior (V1,V2,V3)//Chamada da função Maior, atribuída a variável M.
//Saída de dados com tratamento da função em M.
escreval (" O maior número é ", M)
fimalgoritmo
