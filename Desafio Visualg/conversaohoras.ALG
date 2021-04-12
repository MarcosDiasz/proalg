Algoritmo "semnome"

//Feito por Marcos Dias Conceição
//A função desse programa é converter minutos e horas em segundos.

Var
horas,minutos,total: real


Inicio

escreval("Bem vindo! Escreva a hora que quer converter em segundos:")
leia(horas)
escreval("Agora escreva os minutos que quer converter:")
leia(minutos)
minutos <- minutos/60
total <- horas + minutos
escreval("Sua conversão está pronta! O total é: ", total)

Fimalgoritmo