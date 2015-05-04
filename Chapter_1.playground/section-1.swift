
import Foundation

// Strings
var hello = "Hello"
hello = hello + " World"
println(hello)

var alternateGreeting = hello
alternateGreeting += " and beyond!"
println(alternateGreeting)
println(hello)

// Numeric types and conversion
var radius = 4
let pi = 3.14159
var area = Double(radius) * Double(radius) * pi

// Booleans
let alwaysTrue = true


// Tuples

var name = (firstName: "Arun", lastName: "Kutty")

println(name.firstName + " " + name.lastName)

var address = (number: 742, street: "Evergreen Terrace")

println(address.number)
println(address.street)

println(address.0)
println(address.1)

let (house, street) = address
println(house)
println(street)

// String interpolation
println("I live at \(house), \(street)")
let str = "I live at \(house + 10), \(street.uppercaseString)"
println(str)

// For loops and ranges
let greeting = "Swift by Tutorials Rocks!"

var range = 1...5
for i in range {
  println("\(i) - \(greeting)")
}

// While loops
var i = 0
while i < 5 {
  println("\(i) - \(greeting)")
  i++
}

// If statements
for i in 1...5 {
  if i == 5 {
    println(greeting.uppercaseString)
  } else {
    println(greeting)
  }
}

// Switch statements
var direction = "up"

switch direction {
case "down":
  println("Going Down!")
case "up":
  println("Going Up!")
default:
  println("Going Nowhere")
}

var score = 570

var prefix: String
switch score {
case 1..<10:
  println("novice")
case 10..<100:
  println("proficient")
case 100..<1000:
  println("rock-star")
default:
  println("awesome")
}
