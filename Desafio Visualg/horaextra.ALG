Algoritmo "semnome"

//Feito por Marcos Dias Concei��o
//A fun��o desse programa � calcular quanto voc� ir� receber pelas horas trabalhadas.

Var
horas, minutos, reais, total: real


Inicio

escreval("Bem vindo! Escreva quantas horas foram trabalhadas:")
leia(horas)
escreval("Agora digite os minutos trabalhados:")
leia(minutos)
escreval("Agora diga quanto voc� recebe por hora trabalhada:")
leia(reais)
reais <- reais + (reais * 0.7)
minutos <- minutos/60
horas <- horas + minutos
total <- horas * reais

escreval("Seu c�lculo est� pronto! Voc� receber�: ", total)

Fimalgoritmo