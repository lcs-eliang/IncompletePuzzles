//
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("   ", terminator: "")
let tineLength = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let spacing = Int(readLine()!)!

print("Enter handle length:")
print("   ", terminator:"")
let handleLength = Int(readLine()!)!

// OUTPUT

// Produce top of trident according to length given
for _ in 1...tineLength {
    // Print the tines
    for _ in 1...3 {
        
        // Print part of a tine
        print("*", terminator: "")
        
        // Print space between tines
        for _ in 1...spacing {
            print(" ", terminator: "")
        }
    }
    // Go to next line of output
    print("")
}

// print the part that joins the tines and the handle
for _ in 1...3 + 2 * spacing{
    print("*", terminator:"")
}
// Go to next line of output
print("")

// get the handle in the correct position
for _ in 1...handleLength{
    
    // add spaces to the left
    for _ in 1...spacing + 1 {
        print(" ", terminator: "")
    }
    
    // print handle
    print("*")
}

