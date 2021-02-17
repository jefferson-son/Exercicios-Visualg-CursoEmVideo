algoritmo "quest83"
// Função :[DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
// Autor : Jefferson
// Data : 16/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
VetG: vetor[1..20] de inteiro//Declaração do vetor com 20 posições do tipo inteiro.
C1,C2, Aux: inteiro //Declaração das variáveis contadoras e auxiliar.
inicio
//Comandos de saída de dados com intuito visual.
escreval ("==========================================================")
escreval ("             NUMEROS GEREADOS ALEATORIAMENTE              ")
escreval ("==========================================================")

para C1 <- 1 ate 20 faca //Estrutra de repetição para contar de 1 ate 20.
   VetG[C1] <- randi(99) //Atribuição de número sorteado através do gereador ao vetor na posição do contador.
   escreva (VetG[C1]) //Comando de saída para mostar os números guardados no vetor.
Fimpara
para C1 <- 1 ate 19 faca //Estrutura de repetição para comparar os valores do vetor de 1 a 19.
   para C2 <- C1 + 1 ate 20 faca//Estrutura de repetição para comparar os valores do vetor de 1 a 20.
      se (VetG[C1] > VetG[C2]) entao//Estrutrua de decisção para comparar o vetor na posição de C1 com C2.
         Aux <- VetG[C1]//Caso a condição seja atendida a variável auxiliadora recebe o valor do vetor na posição de C1.
         VetG[C1] <- VetG[C2]//O vetor na posição C1 recebe o valor do vetor na posição de C2.
         VetG[C2] <- Aux//O vetor na posição C2 recebe o valor da variável auxiliadora.
      Fimse
   Fimpara
Fimpara
escreval
escreval
//Comandos de saída de dados com intuito visual.
escreval ("==========================================================")
escreval ("                    NUMEROS ORDENADOS                     ")
escreval ("==========================================================")

para C1 <- 1 ate 20 faca//Estrutura de repetição de 1 a 20 para varrer VetG[C1]
   escreva (VetG[C1])//Comando de saída para mostar varedura de VetG[C1]
Fimpara
escreval
escreval
fimalgoritmo
