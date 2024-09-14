
//3) Observe o trecho de código abaixo:
//int INDICE = 12 SOMA = 0, K = 1; enquanto K < INDICE faça { K = K + 1; SOMA = SOMA + K; } imprimir(SOMA);
//Ao final do processamento, qual será o valor da variável SOMA?

//Fazendo uma adaptação da logica dada acima para o código swift, teremos:

//RESPOSTA: ao final do processamento, o valor da variável SOMA será 77


import Foundation

let indice = 12
var soma = 0
var k = 1

while k < indice {
    k += 1
    soma += k
}

print(soma)


//RESPOSTA: ao final do processamento, o valor da variável SOMA será 77
