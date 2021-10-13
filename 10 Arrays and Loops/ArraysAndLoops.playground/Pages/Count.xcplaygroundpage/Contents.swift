/*:
 ## Count
 
 This array contains a list of the chores that you have to get done:
*/
let chores = ["Vacuuming", "Dusting", "Laundry", "Feed the dragons"]
//: Each chore takes you 10 minutes to complete:
let minutesPerChore = 10
//: How can you find out how long all of your chores are going to take? You need to know how many chores are on the list. You can find out the number of items in an array using the `count` property, which is an `Int`:
let numberOfChores = chores.count
let choresTime = numberOfChores * minutesPerChore
//: Next learn how the type system in Swift handles arrays.\
//: [Previous](@previous)  |  page 4 of 17  |  [Next: Types](@next)
let chores1 = ["Vacuuming", "Dusting", "Laundry", "Feed the dragons"]
let numberOfChores1 = chores.count
let chores1Time = numberOfChores * minutesPerChore


let eat = ["the lunch","the Dinner"]
let minutesPereat = 30
let numberOfeat = eat.count
let eatTime = numberOfeat * minutesPereat
 
eat[1]
