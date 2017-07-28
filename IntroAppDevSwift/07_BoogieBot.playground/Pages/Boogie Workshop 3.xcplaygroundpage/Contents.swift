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

setBotTitle("Running Man")
setBotSubtitle("Run Forest, Run!")

func runningMan() {
    fabulize()
    rightArmUp()
    leftLegUp()
    shakeItRight()
    rightArmDown()
    leftLegDown()
    shakeItCenter()
    leftArmUp()
    rightLegUp()
    shakeItLeft()
    leftArmDown()
    rightLegDown()
    
}

for i in 1...7 {
    runningMan()
}


//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 12 of 13  |  [Next: Boogie Workshop](@next)
