/*:
 ## Adding Items
 
 You learned earlier that an array of `String` values has the type `[String]`. 
 
 Remember from the Instances playground that a type followed by parentheses is how you create an instance of that type. To create a mutable empty array that will hold strings, do this:
*/
var list = [String]()
//: Once you've created the array, there are several ways to add items to it. You can add a single item using the `append` instance method:
list.append("Banana")
//: You can add an item at a specific index using the `insert` instance method. As with everywhere you use an index, it has to be within the array or the program will crash:
list.insert("Kumquat", at: 0)
//: You can append a whole array of items using the compound assignment operator `+=`:
list += ["Strawberry", "Plum", "Watermelon"]
//: - experiment: Practice adding items to the list using each of the three methods. Which do you prefer? When might you want to use each one?

//: Move on to find out how to remove items from an array.\
//: [Previous](@previous)  |  page 9 of 17  |  [Next: Removing Items](@next)
//Experiment:

var list1 = [String]()
list1.append("Kiwi")
print(list1)
//.append: used when we want to add a new element to the end of an array or to an empty array.

list1.insert("Mango", at:0)
print(list1)
//.insert: used when we want to add a new element to a specific place of an array.

list1 += ["Apple", "Avocado"]
print(list1)
//+ : used when we want to add a different array to the end of list1 array.

//I prefer to use .insert method because it is more accurate to work with.
