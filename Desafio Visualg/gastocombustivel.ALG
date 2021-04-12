Algoritmo "semnome"

//Feito por Marcos Dias Conceição
//Esse programa tem a função de calcular quanto você gastará gasolina em uma
//viagem de carro



Var
km, consumo, preco, total: real


Inicio

escreval("Bem vindo! Escreva qual a distância que vai percorrer: ")
leia(km)
escreval("Agora digite quantos km seu carro consegue percorrer por litro: ")
leia(consumo)
escreval("Digite o preço da gasolina: ")
leia(preco)
km <- km / consumo
total <- km * (preco * 2)
escreval("A viagem custará no total da ida e volta", total, " reais")

Fimalgoritmo