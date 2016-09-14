//: Playground - noun: a place where people can play

// Prueba de Carga
import UIKit

var numeros = 0...100

for id in numeros{

    if id % 5 == 0
    {
        print("Numero \(id) --> Bingo!!")
    }
    if id % 2 == 0
    {
        print("Numero \(id) --> Par")
    }
    else
    {
        print("Numero \(id) --> Impar")
    }
    if id > 30 && id < 40
    {
        print("Numero \(id) --> Viva Swift")
    }
}
