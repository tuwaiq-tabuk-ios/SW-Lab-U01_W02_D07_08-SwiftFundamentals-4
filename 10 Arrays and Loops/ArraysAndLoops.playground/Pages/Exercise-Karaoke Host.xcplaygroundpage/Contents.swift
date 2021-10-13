/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one. 
 
 Your friend and has asked you to write software to help manage the song list.

 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */
var  songLsting:[String] = []
songLsting.append("first")
songLsting.append("second")
songLsting.append("third")
songLsting.append("fourth")








/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */

for song in songLsting {
    let sparklysongLsting1 = "✨\(song)✨"
    print("Hey, \(sparklysongLsting1), please come to my party on Friday!")
    //songLsting1 += ["first", "sacind", "third"]
}



    




/*:
 - callout(Exercise):
 After the loop has called everyone up to sing, use the `removeAll` method on the song list to clear out all the past songs.
 */

songLsting.removeAll()





//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Counting Votes](@next)
