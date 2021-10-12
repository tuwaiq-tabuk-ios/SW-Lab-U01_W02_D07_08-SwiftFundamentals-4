/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one. 
 
 Your friend and has asked you to write software to help manage the song list.

 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */

/*:
 - callout(Exercise):
 One enthusiastic singer wants to add three songs at once. Create an array holding this one singer's song list and use the `+=` operator to append their whole list to the end of the group's song list.
 */

/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */


//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Counting Votes](@next)
//Exercise 1 :

var songsList = [String]()
songsList.append("Halo")
songsList.append("Single Ladies")
songsList.append("Run the World")


//Exercise 2 :

var secondSinger = ["Hello", "Someone Like You", "Rolling in the Deep"]
songsList += secondSinger


//Exercise 3 :

for song in songsList {
  print("Ladies and gentlemen Are you ready for \(song)")
  }


//Exercise 4 :
songsList.removeAll()
