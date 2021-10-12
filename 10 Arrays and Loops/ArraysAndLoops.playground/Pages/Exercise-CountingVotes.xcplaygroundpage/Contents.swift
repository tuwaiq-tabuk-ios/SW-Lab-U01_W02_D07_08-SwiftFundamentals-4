/*:
 ## Exercise: Counting Votes
 
 You're implementing a poll app for your class. You start with a basic yes-no question counter and now you have your first batch of answers back, parsed into arrays below.
 
 This is a lot of data! But don't worry too much about the long arrays. Whether you're planning to loop over two items or two thousand, you’ll write the loop in exactly the same way.
 */
let shouldMascotChangeVotes: [Bool] = [true, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

//:This is too many votes to tally quickly by hand, so you’ll write some code to tally it for you.
//:
//: - note:\
//: This is also a lot of votes for Swift to use type inference to determine what kind of array it has. The type annotation is written in the array literals above to tell Swift the type of array. This prevents the playground from running slowly.

//: - callout(Exercise): Create two variables, one to count `yes` votes and one to count `no` votes. Each should start off with a value of zero.
//:

//: - callout(Exercise): Create a `for…in` loop that loops over one of the vote collections and checks the value of each vote. If the vote is `true`, the loop should add one vote to the `yes` variable. If it's `false`, it should add one vote to the `no` variable.
//var countYes = 0
//var countNo = 0
//for count in shouldInstallCoffeeVendingMachineVotes {
//
//  if (count == true){
//    countYes+=1
//  }
//  else{
//    countNo = countNo+1
//  }
//}


//: - callout(Exercise): After the loop has finished, write an `if` statement that compares the two values and prints a different message based on whether the vote passed or failed.
//if (countNo>countYes){
//  print ("The majority vote to No")
//}
//else if (countNo>countYes){
//  print ("The votes to Yes")
//}
//else{
//  print ("The number of votes are equal  ")
//}


//: - callout(Exercise): Test your code by calling the `for…in` loop on each of the vote collections.\
//:Which measures won by popular vote?




/*:
 ### Extension:
 Your `for…in` loop would be even more powerful if you could easily reuse it. The easiest way to reuse code is to put it in a function.

 - callout(Exercise): Write a function that takes two arguments: a string describing the issue being voted on and an array with the issue's `Bool` votes. Move the `for…in` loop and the `if` statement *inside* the function, so it prints the results when you call the function with a particular issue's arguments. You should be able to call the function like this:
 ```
 printResults(forIssue: "Should we change the mascot?", withVotes:shouldMascotChangeVotes)
 ```
 A message like this should be printed to the console:\
 `Should we change the mascot? 54 yes, 23 no`
 */
// Add your vote-processing function here:


func countVotes (nameOfArray:[Bool])->(countYes: Int, countNo: Int){
  var countYes = 0
  var countNo = 0
  for count in nameOfArray {

    if (count == true){
      countYes+=1
    }
    else{
      countNo+=1
    }

  }
//compareVotes(numberOfYes: countYes, numberOfNo: countNo)
return (countNo,countYes)
}
func compareVotes(numberOfYes:Int, numberOfNo:Int){
  if (numberOfNo>numberOfYes){
    print ("The majority votes to No")
  }
  else if (numberOfNo<numberOfYes){
    print ("The majority votes to Yes")
  }
  else{
    print ("The number of votes of  are equal  ")
  }
}
let (noVotesCount, yesVotesCount) = countVotes(nameOfArray: shouldMascotChangeVotes) //
print("Should we change the mascot?", "yes:", yesVotesCount, "no: ", noVotesCount)
compareVotes(numberOfYes: yesVotesCount, numberOfNo: noVotesCount)
let (noVotesCount1, yesVotesCount1) = countVotes(nameOfArray: shouldInstallCoffeeVendingMachineVotes) //
print("Should we install coffee vending machine?", "yes:", yesVotesCount1, "no: ", noVotesCount1)
compareVotes(numberOfYes: yesVotesCount1, numberOfNo: noVotesCount1)
let (noVotesCount2, yesVotesCount2) = countVotes(nameOfArray: shouldHaveMorePollOptionsVotes) //
print("Should we have more poll option?", "yes:", yesVotesCount2, "no: ", noVotesCount2)
compareVotes(numberOfYes: yesVotesCount2, numberOfNo: noVotesCount2)








