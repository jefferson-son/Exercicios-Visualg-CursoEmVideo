algoritmo "quest61"
// Função : Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
//“faça enquanto”
//0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor : Jefferson
// Data : 01/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração da variável contadora
Cont: inteiro
inicio
//Atribuição de valor inicial ao contador.
Cont <- 0
repita//Estrutura "repita...ate" para contar até 30 com pulo de 3
      escreva (Cont)//Comando de saida de dados.
      Cont <- Cont + 3//Atribuição de incremento a variável contadora.
ate (Cont > 30)//Fim do laço de repetição.
escreva (" Acabou!")//Comando de saída de dados.
fimalgoritmo
