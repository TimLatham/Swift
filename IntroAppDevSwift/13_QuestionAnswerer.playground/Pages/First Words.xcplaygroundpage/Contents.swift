/*:
 ## First Words
 In this exercise you’ll make a function that gives different answers depending on the first word of the question. The `hasPrefix()` method tests if a string begins with another string:
*/
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//: - callout(Exercise): Amend the function and tests below to respond to different first words. How about adding answers for who, what, why, and how questions?
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else if question.hasPrefix("how much") {
        return "forty-two, always 42"
    } else if question.hasPrefix("when") {
        return "The fifth of never"
    } else if question.hasPrefix("why") {
        return "because it's there"
    } else if question.hasPrefix("who") {
        return "Who? Who is but the form following the function of what, and what I am is a man in a mask."
    } else {
        return "That really depends"
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "what is the capital of France?")
responseTo(question: "how much does it take to buy the world?")
responseTo(question: "when will you go out with me?")
responseTo(question: "why are you doing this?")
responseTo(question: "who are you?")
//: You may have noticed that `where` works, but `Where` or `WHERE` does not. You’ll learn how to deal with that on the next page.

//:[Previous](@previous)  |  page 2 of 7  |  [Next: Dealing with Cases](@next)
