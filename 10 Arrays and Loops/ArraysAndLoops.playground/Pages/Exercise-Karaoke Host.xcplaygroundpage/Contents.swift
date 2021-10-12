/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one. 
 
 Your friend and has asked you to write software to help manage the song list.

 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */
var songsArray = [String]()
songsArray.append("Halo")
songsArray.append("Where Is The Love")
songsArray.append("RipTide")

/*:
 - callout(Exercise):
 One enthusiastic singer wants to add three songs at once. Create an array holding this one singer's song list and use the `+=` operator to append their whole list to the end of the group's song list.
 */

songsArray += ["I Gotta Feeling", "Super Bass", "Just Dance"]


/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */
for songs  in songsArray {
   print("it's your turn \(songs)")
 }
/*:
 - callout(Exercise):
 After the loop has called everyone up to sing, use the `removeAll` method on the song list to clear out all the past songs.
 */
songsArray.removeAll()
 print(songsArray)
//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Counting Votes](@next)
