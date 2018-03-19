//: Playground - noun: a place where people can play

import UIKit

var str = """
   Test string literals
      abc
   acb
abc
   abc
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

arc4random()
min(1, 2, 3, 5, 1, 0, -1, 1, 3, 1.1, 1234723)
var yyy = [1, 2, 3, 5, 1, 0, -1, 1, 3, 1.1, 1234723]
yyy.min()

let xlast = arc4random();
var xxx = [UInt32(1267123456), xlast]
type(of: xxx)



class User {
    var name = "test"
    var pass = "****"
}

var user = User()
print("\(user.name) : \(user.pass)")
print("2frefwad".sorted())


class SomeClass {
    var a = "a"
}


class SomeSubclass: SomeClass {
    var b = "b"
}

var someSubclass = SomeSubclass()
someSubclass.a








