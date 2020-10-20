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
var limit = Int.collectInput(withPrompt: "What is the speed limit?", minimum: 0, maximum: nil)


//Ask for the current speed.
var speed = Int.collectInput(withPrompt: "What is your current speed?", minimum: 0, maximum: nil)

// PROCESS AND OUTPUT

// What's the difference between the speed and the speed limit
let difference = speed - limit

// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
switch difference {
case -10...10:
    print("You're doing GREAT!")
case 10...:
    print("Slow down, too fast!")
default:
    print("Too slow, drive faster!")
}
