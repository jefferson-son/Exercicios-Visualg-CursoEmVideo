algoritmo "quest80"
// Função : Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..30] de inteiro//Declaração do vetor de 1 a 30 posições para receber valor do sorteador
Posi: vetor[1..30] de inteiro //Declaração do vetor de 1 a 30 posições para receber valor do contador.
C,N,QntN: inteiro//Declaração de variaveis.

procedimento Proc()//Procedimento para simular sorteio.
inicio
escreva ("SORTEANDO")
timer(500)
escreva(".")
timer(500)
escreva(".")
timer(500)
escreval(".")
timer (0)
limpatela
Fimprocedimento


inicio
QntN <- 0 //Atribuição de valor inicial a variável.
Proc ()//Invocação do procedimento.
para C <- 1 ate 30 faca//Estrutura de repetição para contar de 1 a 30.
   Vet[C] <- Randi(15)//Atribuição do valor sorteado para o vetor na posição do contador.
   Posi[C] <- C //Atribuição do valor do contador ao vetor na pocição do contador.
   escreva (Vet[C])//Comando de saída para mostrar os números sorteados.
Fimpara
escreval
escreval
//Comando de entrada e saída de dados.
escreva ("Digite um número: ")
leia (N)
escreva ("O número ", N, " foi encontrado nas posições: ")
para C <- 1 ate 30 faca //Estrutura de repetição para contar de 1 a 30.
   se (N = Vet[C]) entao //Estrutura de condição para definir se o número digitado é igual aos sorteados dentro do vetor Vet[C].
      QntN <- QntN + 1 //Atribuição de incremento para acumular vezes sorteadas caso condição atendida.
      escreva (Posi[C])//Comando de saída de dados para mostar as posições caso condição atendida
   Fimse
Fimpara
escreval
escreval ("E foi sorteado ", QntN, " vezes.")//Comando de saída com valor.
fimalgoritmo
