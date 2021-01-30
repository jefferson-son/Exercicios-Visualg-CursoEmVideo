algoritmo "quest55"
// Função : Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
// Autor : Jefferson
// Data : 29/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração das variáveis.
     Comp, Palp, Cont: inteiro
inicio
Comp <- randi (10)//Atribuição do da função sorteio para variável computador.
se (Comp = 0) entao//Como o randi inicia de 0 até 10, foi atribuido o numero 1 quando resultado igual a 0, para sortear de 1 a 10.
   Comp <- 1
Fimse
Cont <- 1 //Atribuição de valor inicial a variável contadora.
enquanto (Cont <= 4) faca //Estrutura de repetição para repetir até 4 vezes, caso usuário não acerte o valor sorteado.
 //Comandos de entrada e saída de dados.
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval ("   ACERTE O NÚMERO    ")
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval
escreval ("TENTATINA Nº ", Cont)
escreva ("Digite o seu palpite: ")
leia (Palp)
escreval
escreval("======================")
timer (300)//Timer para simular espera do sorteio.
escreva("SORTEANDO")
escreva (".")
escreva (".")
escreval (".")
timer (0)
escreval ("======================")
escreval
//Estrutura condicional "SE" para mostar o sorteio e definir se acertou ou não
se (Palp = Comp) entao
   escreval (" + + + PARABÉNS + + + ")
   escreval
   escreval ("O número sorteado foi ", Comp)
   interrompa
senao
   escreval ("QUE PENA! Não foi dessa vez.")
   escreval
   escreval ("O número sorteado foi ", Comp)
   timer (3000)//Timer para esperar atéo usuário ter tempo de ver o resultado e após 3s limpa tela.
   timer (0)
   limpatela
FimSe
Cont <-Cont + 1  //Incremento da variável contadora.
Fimenquanto
fimalgoritmo
