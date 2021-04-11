Algoritmo "semnome"

//Feito por Marcos Dias Conceição
//A função desse programa é calcular a velocidade média de um carro.

Var
percurso,minutos,horas,total: real

Inicio

escreval("Bem vindo! Digite qual o percurso percorrido em KM pelo veículo:")
leia(percurso)
escreval("Agora digite as horas gastas nesse percurso: ")
leia(horas)
escreval("Agora digite os minutos gastos nesse percurso: ")
leia(minutos)
horas <- horas + (minutos/60)
total <- percurso/horas
escreval("A velocidade média desse veículo é ", total, "km/h")

Fimalgoritmo