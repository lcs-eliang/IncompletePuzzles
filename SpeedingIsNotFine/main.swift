//
//  main.swift
//  Speeding Is Not Fine
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/speeding-is-not-fine.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Speeding Is Not Fine")
print("====================")

// INPUT

// Ask for the speed limit
print("What is the speed limit, in km/h? ", terminator: "")
let limit = Int(readLine()!)!

print("What is your current speed, in km/h? ", terminator: "")
let speed = Int(readLine()!)!
// PROCESS AND OUTPUT

// What's the difference between the speed and the speed limit
let difference = speed - limit

// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
switch difference {
case -10...10:
    print("You're doing GREAT!")
case 10...:
    print("Slow down, Too fast!")
default:
    print("Too slow, Drive faster!")
}
