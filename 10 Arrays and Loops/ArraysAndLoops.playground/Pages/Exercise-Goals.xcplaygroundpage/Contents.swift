/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/

//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!

//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.

//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
//Exercise 1 :

let  hoursSpentSleeping = [3, 7.5, 0, 0, 12, 8, 1, 4, 0, 5, 9, 15, 10, 25, 7, 1, 2, 0, 7, 11]
hoursSpentSleeping.count


//Exercise 2 :

func printSleepingHours (number: Double) {
  let goal: Double = 8
  for sleepingHours in hoursSpentSleeping{
    if sleepingHours > goal+5 {
      print("You slept \(sleepingHours) and thats a lot of sleeping!")
    }
    else if sleepingHours >= goal {
      print("You slept \(sleepingHours) and reach your daily goal of sleeping hours!")
    }else {
      print("You slept \(sleepingHours) you need to sleep more hours!")
    }
  }
}


//Exercise 3 :

for dailyValue in hoursSpentSleeping {
  let dailyMessage = printSleepingHours(number: dailyValue)
  print(dailyMessage)
}
      






