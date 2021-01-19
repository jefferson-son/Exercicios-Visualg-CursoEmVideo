algoritmo "quest31"
// Função : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor :  Jefferson
// Data : 14/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declaração de variáveis.
    Jogador, Comp: Inteiro
inicio
//Comandos de entrada e saída de dados.
escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval ("             JOKENPO             ")
escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreva (" [0] Pedra ")
escreva (" [1] Papel ")
escreval (" [2] Tesoura ")
escreval
escreva ("Qual é sua Jogada? ")
leia (Jogador)
//Inicio do contador para resultado do jogo.
timer (200)
escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval ("JO...")
escreval ("              KEN...    ")
escreval ("                           PO!!!   ")
escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
timer (0)
//Sorteio de 3 números inteiros de 0 a 2 com RANDI.
comp <- randi (3)
//Após sorteio, usado estrutura de decisão ESCOLHA para exiber na tela jogada do computador.
escolha Comp
        caso 0
        escreval ("Computador jogou: Pedra")
        caso 1
        escreval ("Computador jogou: Papel")
        caso 2
        escreval ("Computador jogou: Tesoura")
        outrocaso
FimEscolha
//Estrutura de decisão Escolha para exibir na tela jogada do jogador.
escolha Jogador
        caso 0
        escreval ("Você Jogou: Pedra")
        caso 1
        escreval ("Você Jogou: Papel")
        caso 2
        escreval ("Você Jogou: Tesoura")
        outrocaso
        escreval ("JOGADA INVÁLIDA!!!")
FimEscolha
escreval ("==================================")
//Estrutura de decisão SE para definir ganhador.
se (Comp = 0) e (Jogador = 0) entao
escreva ("EMPATE")
senao
     se (Comp = 0) e (Jogador = 1) entao
     escreva ("JOGADOR VENCEU!")
     senao
          se (Comp = 0) e (Jogador = 2) entao
          escreva ("COMPUTADOR VENCEU!")
          Fimse
     Fimse
Fimse
se (Comp = 1) e (Jogador = 0) entao
escreva ("COMPUTADOR VENCEU")
senao
     se (Comp = 1) e (Jogador = 1) entao
     escreva ("EMPATE!")
     senao
          se (Comp = 1) e (Jogador = 2) entao
          escreva ("JOGADOR VENCEU!")
          Fimse
     Fimse
Fimse
se (Comp = 2) e (Jogador = 0) entao
escreva ("JOGADOR VENCEU")
senao
     se (Comp = 2) e (Jogador = 1) entao
     escreva ("COMPUTADOR VENCEU!")
     senao
          se (Comp = 2) e (Jogador = 2) entao
          escreva ("EMPATE")
          Fimse
     Fimse
Fimse
escreval
fimalgoritmo
