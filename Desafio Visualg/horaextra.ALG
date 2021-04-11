Algoritmo "semnome"

//Feito por Marcos Dias Conceição
//A função desse programa é calcular quanto você irá receber pelas horas trabalhadas.

Var
horas, minutos, reais, total: real


Inicio

escreval("Bem vindo! Escreva quantas horas foram trabalhadas:")
leia(horas)
escreval("Agora digite os minutos trabalhados:")
leia(minutos)
escreval("Agora diga quanto você recebe por hora trabalhada:")
leia(reais)
reais <- reais + (reais * 0.7)
minutos <- minutos/60
horas <- horas + minutos
total <- horas * reais

escreval("Seu cálculo está pronto! Você receberá: ", total)

Fimalgoritmo