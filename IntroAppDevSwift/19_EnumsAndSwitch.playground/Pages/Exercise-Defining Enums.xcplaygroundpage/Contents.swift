/*:
 ## Exercise: Defining Enums
 
 Get some practice defining your own enums. Remember the rules about naming enums and their cases. 
 
 - callout(Exercise): Define an enum for the compass directions: North, East, South, and West.
*/
enum CompassDirections {
    case north, east, south, west
}

var direction: CompassDirections
direction = .north
//: - callout(Exercise): Define an enum for jigsaw puzzle pieces: corner, edge, and middle.
enum PuzzlePieces {
    case corner, edge, middle
}

var piece: PuzzlePieces
piece = .middle
//: - callout(Excercise): Define an enum for the playback modes in a music app: standard, repeat, repeat all, and shuffle.
enum PlayBackMode {
    case standard, repeat_one, repeat_all, shuffle
}

var mode: PlayBackMode
mode = .repeat_all
mode = .repeat_one
mode = .shuffle
//: [Previous](@previous)  |  page 17 of 21  |  [Next: Exercise: Counting Chickens](@next)
