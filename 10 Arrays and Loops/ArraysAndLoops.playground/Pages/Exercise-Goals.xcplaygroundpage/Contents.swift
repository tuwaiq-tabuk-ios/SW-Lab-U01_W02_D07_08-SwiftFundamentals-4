/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/

//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!



//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.





//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
print("\n\n------------(Exersice1)-----------")

let milesBiked:[Double] =
[2,4.7,9,7,22,6,0,1,7,8,4,34.6,7.8,2,5.6,5,4.5,7.6,8,25,6.8,4.62,5]
milesBiked.count
let myDailyGoal = 23.0


print("\n\n------------(Exersice2)-----------")


func dailyGoal(MyGoal:Double)-> String{
  if MyGoal >= myDailyGoal {
    return "Great job"
    
    
  }else{
    return "you can"
  }
}

print("\n\n------------(Exersice3)-----------")
for number2 in milesBiked {
  print(dailyGoal(MyGoal: number2))
}
