//2) Escreva um programa que verifique, em uma string, a existência da letra ‘a’, seja maiúscula ou minúscula, além de informar a quantidade de vezes em que ela ocorre.
//
//IMPORTANTE: Essa string pode ser informada através de qualquer entrada de sua preferência ou pode ser previamente definida no código;


import Foundation

func countOccurrencesOfA(in text: String) -> (exists: Bool, count: Int) {
    let lowercasedText = text.lowercased()
    let count = lowercasedText.filter { $0 == "a"}.count
    return (count > 0, count)
}

let inputString = "Amar é a essência da vida. A felicidade é simples."

let result = countOccurrencesOfA(in: inputString)

if result.exists {
    print("A letra 'a' ocorre \(result.count) vezes na string.")
} else {
    print("A letra 'a' não ocorre na string.")
}


