//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")

// INPUT

// Get the number to be shifted
let n = Int(readLine()!)!

// How many times should we shift?
print("How many times do you like to shift?")
let k = Int(readLine()!)!

// PROCESS

// Shift the given number "k" number of times
var output = n

for exponent in 1...k{
    let newValue = Int(pow(10.0, Float(exponent)))
    let willBeAdded = n * newValue
    output += willBeAdded
}
// OUTPUT
print(output)
