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
//Declaração das variáveis globais.
VI, VF, S: inteiro
Funcao SuperSomador (N1, N2: inteiro) : inteiro //Criação da função SuperSomador do tipo inteiro
//para somar todos os números entre o intervalo inicial e final e retornar a soma entre eles.
var
Sm, C: inteiro //Declaração das variáveis locais.
inicio
Sm <- 0 //Atribuição de valor inicial a variável local somadora.
para C <- N1 ate N2 faca//Estrutura de repetição para...ate, para contar do valor inicial até o valor final digitado pelo usuário.
     Sm <- Sm + C //Atribuição de soma a variávellocal somadora.
Fimpara
Retorne Sm
FimFuncao

inicio
//Comandos de entrada e saída de dados.
escreva ("Digite o valor inicial da soma: ")
leia (VI)
escreva ("Digite o valor final da soma: ")
leia (VF)
S <- SuperSomador (VI, VF)//Chamada da função SuperSomador com parâmetros, atibuída a variável global S.
//Saída de dados com tratamento da função.
escreva ("A soma entre todos do valores de ", VI, " a", VF, " é igual a ", S)
fimalgoritmo
