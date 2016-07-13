//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var n1 = 0
var n2 = 0
var i = 1;

let closure = { ()->Int in
    
    switch (n1, n2) {
    case (0, 0):
        n2 = 1
        return 1
    case (0, 1):
        n1 = 1
        return 1
    default:
        let result = n1 + n2
        n1 = n2
        n2 = result
        return result
    }
};

for var i = 1; i < 10000; i++
{
    let ptClosure = closure()
    
    if ptClosure > 10000{
        break;
    }
    else{
        print("\(ptClosure)")
    }
    
}
print("...")










