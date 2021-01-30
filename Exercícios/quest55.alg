algoritmo "quest55"
// Função : Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
     Comp, Palp, Cont: inteiro
inicio
Comp <- randi (10)
se (Comp = 0) entao
   Comp <- 1
Fimse
Cont <- 1
enquanto (Cont <= 4) faca
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval ("   ACERTE O NÚMERO    ")
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval
escreval ("TENTATINA Nº ", Cont)
escreva ("Digite o seu palpite: ")
leia (Palp)
escreval
escreval("======================")
timer (300)
escreva("SORTEANDO")
escreva (".")
escreva (".")
escreval (".")
timer (0)
escreval ("======================")
escreval
se (Palp = Comp) entao
   escreval (" + + + PARABÉNS + + + ")
   escreval
   escreval ("O número sorteado foi ", Comp)
   interrompa
senao
   escreval ("QUE PENA! Não foi dessa vez.")
   escreval
   escreval ("O número sorteado foi ", Comp)
   timer (3000)
   timer (0)
   limpatela
FimSe
Cont <-Cont + 1
Fimenquanto
fimalgoritmo
