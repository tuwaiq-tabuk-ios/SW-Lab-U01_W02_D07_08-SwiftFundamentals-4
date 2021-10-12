
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!





//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
print("\n\n- - - - - Exercice1 - - - - -")
let milesBiked = [2,4,7,9,23.6,0,1,4,34,6,7,9,2,5,6,9,4,5,7,6,8,25,]
milesBiked.count
let myDailyGoal = 21.0



print("\n\n- - - - - Exercice2 - - - - -")
func dailyGoal(MyGoal:Double)-> String {
  if MyGoal >= myDailyGoal {
    return "Great job!"
  }else{
    return "You was so close"
  }
}


print("\n\n- - - - - Exercice3 - - - - -")
for number2 in milesBiked {
  print(dailyGoal(MyGoal: number2))
}
//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
