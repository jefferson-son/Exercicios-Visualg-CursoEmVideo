algoritmo "quest36"
// Função : Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Autor :  Jefferson
// Data : 20/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
     Nome: caractere
     HoraEx, HoraDia, HoraMes, Fatu, Txp, Pont: real
inicio
escreval ("$$$---------------------------------------------------$$$")
escreval ("         TROQUE AQUI SUA DEDICAÇÃO POR DINHEIRO!         ")
escreval ("$$$---------------------------------------------------$$$")
escreval
escreva ("Olá, digite seu nome: ")
leia (Nome)
escreval (Nome, " bem vindo a nossa plataforma!")
escreva ("Nos diga quantas horas você treinou por dia: ")
leia (HoraDia)
escreva ("Agora nos diga quantos dias você treinou este mês: ")
leia (HoraMes)
HoraEx <- HoraDia * HoraMes
escreval
escreval ("|-------------------------------------------------------|")
escreval ("|-------------------TABELA DE PONTOS--------------------|")
escreval ("|-------------------------------------------------------|")
escreval
escreval ("Até 10hs de atividade no mês: 2 pontos por hora.")
escreval ("Entre 10hs e 20hs de atividade no mês: 5 pontos por hora.")
escreval ("Acima de 20hs de atividade no mês: 10 pontos por hora.")
escreval
escreval ("|-------------------------------------------------------|")
Txp <- 0.5
se (HoraEx <= 10) entao
   Pont <- HoraEx * 2
   Fatu <- (HoraEx * 2) * Txp
   senao
   se (HoraEx > 10) e (HoraEx <= 20) entao
      Pont <- HoraEx * 5
      Fatu <- (HoraEx * 5) * Txp
      senao
      se (HoraEx > 20) entao
         Pont <- HoraEx * 10
         Fatu <- (HoraEx * 10) * Txp
      Fimse
   Fimse
Fimse
escreval (Nome, " de acordo com sua dedicação, você: ")
escreval ("Treinou: ", HoraEx, "Hs durante esse mês.")
escreval ("Marcou: ", Pont, " pontos.")
escreval ("Seu esforço resultou em um ganho de R$ ", Fatu:5:2)
escreval
escreva ("********* PARABÉNS POR DESAFIAR SEUS LIMITES! ***********")
escreval
fimalgoritmo
