//: Playground - noun: a place where people can play

import UIKit

var str = """
   Test string literals
      abc
   acb
abc
"""

print(str)

var a = "d"
a = String(12)
type(of: a)

var i = [1, 2, 10]
type(of: i)
var i_str = i.map {String($0)}
type(of: i_str)

for val in i_str {
    print(val);
}

var list = [1, 2, 10.5, "12", nil] as Any
type(of: list)

let constVar = "string const"

var name = "Luke"
name += " Skywalker"

var jedi = "Obi-Wan Kenobi"
var test = "\(name) is seen from afar by \(jedi)"

let π = 3.1415926
var someOptionalString: String? = "optional"
someOptionalString = nil

/**
 comment
 abc
*/

var dict = ["one": 1, "two": 2]
for (key, value) in dict {
    print("\(key): \(value)")
}

func greet(name: String, day: String) -> String {
    let result = "Hello \(name), today is \(day)."
    print(result)
    return result
}
greet(name: "Bob", day: "Tuesday")





