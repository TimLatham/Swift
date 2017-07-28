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

setBotTitle("Hamster Dance")
setBotSubtitle("Because why not")

func hamsterShake() {
    fabulize()
    leftArmUp()
    rightArmUp()
    for i in 1...3 {
        shakeItLeft()
        shakeItRight()
    }
    leftArmDown()
    rightArmDown()
    shakeItCenter()
}

func hamsterShuffle() {
    fabulize()
    rightLegUp()
    jumpUp()
    shakeItLeft()
    leftLegUp()
    rightLegDown()
    shakeItRight()
    jumpDown()
    leftLegDown()
    shakeItCenter()
}

hamsterShake()
for i in 1...3 {
    hamsterShuffle()
}




//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 10 of 13  |  [Next: Boogie Workshop](@next)
