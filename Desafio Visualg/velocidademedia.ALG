Algoritmo "semnome"

//Feito por Marcos Dias Concei��o
//A fun��o desse programa � calcular a velocidade m�dia de um carro.

Var
percurso,minutos,horas,total: real

Inicio

escreval("Bem vindo! Digite qual o percurso percorrido em KM pelo ve�culo:")
leia(percurso)
escreval("Agora digite as horas gastas nesse percurso: ")
leia(horas)
escreval("Agora digite os minutos gastos nesse percurso: ")
leia(minutos)
horas <- horas + (minutos/60)
total <- percurso/horas
escreval("A velocidade m�dia desse ve�culo � ", total, "km/h")

Fimalgoritmo