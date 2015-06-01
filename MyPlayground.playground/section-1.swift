// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func printHelloWorld() {
    println("Hello World!")
}

printHelloWorld()
let value: () = printHelloWorld()

println(value)

func prependString(inout a: String, withString b: String) {
    a = b + a
}

var world = "world"

prependString(&world, withString: "Yo")

println(world)


let padawans = ["chris", "tom", "BT", "Momstah"]
padawans.map({(padawan: String) -> String in
    "/(padawan) has been trained"
})