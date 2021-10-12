/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/

import Darwin
let milesBiked =  [3, 7.5, 0, 0, 17,3,4,6,3,6,3,5,6,7,7,7,9,2,1,3,5,4,7 ]



//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
let goal : Double = 5

milesBiked.count

func goal  (Goal1:Double)->String{

    if Goal1 > goal{
        return " u walked  \(Goal1) KM 2 day ،Great, you have met expectations and exceeded your goal, excellent"
    }
    else if Goal1  >=  goal{
        return "  u walked  \(Goal1) KM 2 day،Congratulations, you reached your goal today, great  "
        
    }else{

        return " u walked  \(Goal1) KM 2 day , You have to walk more than you did yesterday "

    }
    
    
}


//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
for distanceOfDays in milesBiked {
    print("goal achievement message for today:\( distanceOfDays )")
}



//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
