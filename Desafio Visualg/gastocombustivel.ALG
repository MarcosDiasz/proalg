Algoritmo "semnome"

//Feito por Marcos Dias Concei��o
//Esse programa tem a fun��o de calcular quanto voc� gastar� gasolina em uma
//viagem de carro



Var
km, consumo, preco, total: real


Inicio

escreval("Bem vindo! Escreva qual a dist�ncia que vai percorrer: ")
leia(km)
escreval("Agora digite quantos km seu carro consegue percorrer por litro: ")
leia(consumo)
escreval("Digite o pre�o da gasolina: ")
leia(preco)
km <- km / consumo
total <- km * (preco * 2)
escreval("A viagem custar� no total da ida e volta", total, " reais")

Fimalgoritmo