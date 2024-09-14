
//  QUESTÃO 1

//1) Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo valor sempre será a soma dos 2 valores anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...), escreva um programa na linguagem que desejar onde, informado um número, ele calcule a sequência de Fibonacci e retorne uma mensagem avisando se o número informado pertence ou não a sequência.
//
//IMPORTANTE: Esse número pode ser informado através de qualquer entrada de sua preferência ou pode ser previamente definido no código;


func fibonacciUpTo(_ n: Int) -> [Int] {
    var fibSequence = [0,1]
    while true {
        let next = fibSequence[fibSequence.count - 1] + fibSequence[fibSequence.count - 2]
        if next > n {
            break
        }
        fibSequence.append(next)
    }
    return fibSequence
}

func isFibonacciNumber(_ number: Int) -> Bool {
    let fibonacciNumbers = fibonacciUpTo(number)
        return fibonacciNumbers.contains(number)
}

let numbersToCheck: [Int] = [3, 5, 7, 9, 13, 19, 21, 27]

for number in numbersToCheck {
    if isFibonacciNumber(number) {
        print("\(number) pertence à sequência de Fibonacci.")
    } else {
        print("\(number) não pertence à sequência de Fibonacci.")
    }
}


