/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/
let goalOfWalkDistance = 20.0

let milesBiked : [Double] = [3, 7.5, 0, 0, 17, 4, 7, 0, 0, 12, 50, 69, 1, 2, 5, 6, 9, 5 , 7, 8]

  
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func printWalkMessage (_ distance: Double) {
        if distance >= goalOfWalkDistance {
            if distance > goalOfWalkDistance*2 {
                print(  "You walked \(distance) km today. Wow! You really exceeded you goal. Great stuff!")
            } else {
            print(  "You walked \(distance) km today. Congratulations! You have reached your goal.")
            }
        }
        else {
            print( "You walked \(distance) km today. You need to walk a little more today.")
        }
}


//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
  for distance in milesBiked {
    printWalkMessage(distance)
}




//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
