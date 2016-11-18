//: Playground - noun: a place where people can play

import UIKit

let rango  = 0...100

for g in rango{
    if(g%5 == 0){
        print("\(g) + Bingo!!!")
    }
    if(g%2 == 0){
        print("\(g) + par!!!")
    }
    if(g%2 != 0){
        print("\(g) + impar!!!")
	}
    if(g>=30 && g<=40){
        print("\(g) + Viva Swift!!!")
    }
}

