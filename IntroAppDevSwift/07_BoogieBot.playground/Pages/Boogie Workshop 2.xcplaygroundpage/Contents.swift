/*:
 ## Boogie Workshop
 
 This page is here for you to create your own routines.
 
 Remember the moves:
 
 - `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
 - `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
 - `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
 - `jumpUp()`, `jumpDown()`
 - `fabulize()`, `defabulize()`
 
 To sign your work:
 
 `setBotTitle("My Awesome Dance")`\
 `setBotSubtitle("By The Boogiemaster")`
 */
startBot()
startRecording()

setBotTitle("Sprinkler")
setBotSubtitle("Make it rain up in here!")

func rightSprinkle() {
    for i in 1...5 {
        fabulize()
        rightArmUp()
        rightArmDown()
        defabulize()
    }
}

func leftSprinkle() {
    for i in 1...5 {
        fabulize()
        leftArmUp()
        leftArmDown()
        defabulize()
    }
}


rightSprinkle()
leftSprinkle()






//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 11 of 13  |  [Next: Boogie Workshop](@next)
