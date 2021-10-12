/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one.
 
 Your friend and has asked you to write software to help manage the song list.

 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */
print("- - - - - - Exercise 1 - - - - - -  ")
var songTitles = [String]()

songTitles.append ("My first song")
songTitles.append ("My second song")
songTitles.append ("My third song")

print(songTitles)
/*:
 - callout(Exercise):
 One enthusiastic singer wants to add three songs at once. Create an array holding this one singer's song list and use the `+=` operator to append their whole list to the end of the group's song list.
 */
print("- - - - - - Exercise 2 - - - - - -  ")

var theSingerList = [String]()

theSingerList += ["His first song", "His second song", "His third song"]

print(theSingerList)
/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */
print("- - - - - - Exercise 3 - - - - - -  ")

var theSingers = ["singer1", "singer2", "singer3"]

for singer in theSingers {
  let sparklySinger = "✨\(singer)✨"
  print("And now it's time for \(sparklySinger), to get on stage")
}


/*:
 - callout(Exercise):
 After the loop has called everyone up to sing, use the `removeAll` method on the song list to clear out all the past songs.
 */
print("- - - - - - Exercise 4 - - - - - -  ")

theSingers.removeAll()


//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Counting Votes](@next)
