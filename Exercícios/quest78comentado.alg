algoritmo "quest78"
// Função : Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
// Autor : Jefferson
// Data : 15/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..15] de inteiro //Declaração do vetor com 15 posições do tipo inteiro.
C,N: inteiro//Declaração de variáveis.
inicio
para C <- 1 ate 15 faca  //Estrutura de repetição para...ate para contar de 1 a 15.
   escreva ("Digite um número: ") //Comando de saída de dados.
   leia(N)//Comando de entrada de dados dos números digitados.
   Vet[C] <- N //Atribuição dos números digitados dentro do vetor na posição do contador.
Fimpara
limpatela
escreval
para C <- 1 ate 15 faca //Estrutura de repetição para contar de 1 a 15.

   se (Vet[C] % 10 = 0) entao //Estrutura de decisção para definir se o vetor na posição C é multiplo de 10. Caso atenda a condição, imprimir na tela o valor entre colchetes.
      escreva ("[",Vet[C]:1,"]")
   senao
      escreva (Vet[C])//Caso a condição não seja atendida imprimir o vetor na posição de C sem os colchetes.
   Fimse
Fimpara
escreval
fimalgoritmo
