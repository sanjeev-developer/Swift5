//
//  main.swift
//  Swift5
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var x = 10

print("Hello, World!\(x.isMultiple(of: 20))")

// extension is very important concept to add functionality for clean code and it should return self means the value you put with it store in the self and then calculate according to the functionality you mention in the extension look at the example you will understand

extension Int { // the return datatype mention in the end of the extension (  that which kind of datatype will it return by the extension)
    var add: Int { return self + 100 }
    var sub: Int { return self - 10 }
    var mul: Int { return self * 10 }
    var div: Int { return self / 5 }
}

let addition = 3.add
print("Addition is \(addition)")

let subtraction = 120.sub
print("Subtraction is \(subtraction)")

let multiplication = 39.mul
print("Multiplication is \(multiplication)")

let division = 55.div
print("Division is \(division)")

let mix = 30.add + 34.sub
print("Mixed Type is \(mix)")


// example 2
extension Double {
    
    func celsiusToFahrenheit() -> Double {
        return self * 9 / 5 + 32
    }
    
    func fahrenheitToCelsius() -> Double {
        return (self - 32) * 5 / 9
    }
}

let boilingPointCelsius = 100.0
let boilingPointFarenheit = boilingPointCelsius.celsiusToFahrenheit()
print(boilingPointFarenheit)


// example 3

extension String {
    
    func replace(target: String, withString: String) -> String {
        return self.replacingOccurrences(of: target, with: withString)
}
}

    let newString = "the old bike".replace(target: "old", withString: "new")
    print(newString)

