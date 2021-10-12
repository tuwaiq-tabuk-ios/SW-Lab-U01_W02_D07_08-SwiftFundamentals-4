/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/

import Foundation
let milesBiked = [3, 7.5, 0, 0, 17, 2.9, 4, 18, 7.9, 3.9, 4.7, 8.2, 1.1, 4.5, 5.1, 16.9, 12.9, 3.5, 5.2, 5.6, 7.8]

let myDailyGoals = 17.4



// milesBiked.count
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!



func dailyGoals (myGoals: Double) -> String{
  if myGoals >= myDailyGoals {
    return "Great Job"
  } else {
    return "You was so close"
  }
}


//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.

for _ in milesBiked {
  dailyGoals(myGoals: 13.0)
  print(dailyGoals(myGoals: 13.0))
}




//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
