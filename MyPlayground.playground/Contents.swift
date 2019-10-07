import UIKit

var str = "Hello, playground"
import Foundation

// Declare a variable to hold a closure
var add: (Int, Int) -> Int

// Assign a closure to a variable
add = { (a: Int, b: Int) -> Int in
    return a + b
}

// Or combine like this
var sub = { (a: Int, b: Int) -> Int in
    return a - b
}

add(1, 2)
sub(1, 2)
