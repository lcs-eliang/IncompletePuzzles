//
//  main.swift
//  TheCellSell
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/the-cell-sell.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("The Cell Sell")
print("=============")

// INPUT

// Get daytime minutes
print("Number of daytime minutes?")
let day = Int(readLine()!)!

// Get evening minutes
print("Number of evening minutes?")
let evening = Int(readLine()!)!

//Get weekend minutes
print("Number of weekend minutes?")
let weekend = Int(readLine()!)!

// Calculate cost for plan A
var a = 0

// Add daytime cost
a += day * 25

// Add evening cost
a += evening * 15

// Add weekend cost
a += weekend * 20

// Calculate cost for plan B
var b = 0

// Add daytime cost
b += day * 45

// Add evening cost
b += evening * 35

// Add weekend cost
b += weekend * 25

// OUTPUT
print("Plan A costs \(a) cents. ")
print("Plan B costs \(b) cents. ")

if a > b {
    print("Plan B is cheapest.")
} else {
    print("Plan A is cheapest.")
}
