/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/
let milesWalked = [5.5, 12.4, 11.7, 10.2, 8.2, 12.4, 12.3, 5.4, 8.3, 8.4, 9.8, 9.1, 7.9, 15.5, 13.6, 5.6, 8.4, 4.9, 5.3, 5.7, 7.2, 7.8, 4.7, 8.8, 10.3, 12.1, 13.7, 10.2, 9.1, 9.3, 10.6, 7.5]
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func goalCheck(dailyNumber: Double) -> String {
    if dailyNumber == 7.5 {
        return "You met your goal of \(dailyNumber) miles today!"
    } else if dailyNumber > 7.5 {
        return "Way to go overachiever, you walked \(dailyNumber) miles today!!"
    } else {
        return "Get off the couch you lazy bum, you've only walked \(dailyNumber) miles today!"
    }
}


//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
for day in milesWalked {
    print(goalCheck(dailyNumber: day))
}




//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
