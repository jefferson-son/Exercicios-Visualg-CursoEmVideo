algoritmo "quest32"
// Função :  [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// Autor : Jefferson
// Data : 18/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
     Comp, Palp: inteiro
inicio
//Comandos de entrada e saída de dados.
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval ("   ACERTE O NÚMERO    ")
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval
//Sorteador de números, de 1 a 7.
Comp <- randi (7)
se (Comp = 0) entao
   Comp <- 1
Fimse
escreval
escreva ("Digite o seu palpite: ")
leia (Palp)
escreval
escreval("======================")
//Timer para simular espera do sorteio.
timer (300)
escreva("SORTEANDO")
escreva (".")
escreva (".")
escreval (".")
timer (0)
escreval ("======================")
escreval
//Estrutura condicional "SE" para mostar o sorteio e definir se acertou ou não.
se (Palp = Comp) entao
   escreval (" + + + PARABÉNS + + + ")
   escreval
   escreval ("O número sorteado foi ", Comp)
senao
   escreval ("QUE PENA! Não foi dessa vez.")
   escreval
   escreval ("O número sorteado foi ", Comp)
   
FimSe
fimalgoritmo
