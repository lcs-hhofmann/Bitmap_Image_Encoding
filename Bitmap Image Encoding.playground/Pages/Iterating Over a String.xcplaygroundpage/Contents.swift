//: [Previous](@previous) / [Next](@next)
//: # Iterating Over a String
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## For ... in ... loops
 So from our last page, we have a *string* (that's programmer speak for "a piece of text").
 
 The string is composed of 1's and 0's.
 
 Below, a special type of loop is used.
 
 Run this playground several times.
 
 What do you notice about how this loop operates?
 
 What is *different* compared to our usual *for i in stride(...* type of loop?
 
 What is the *same*?
 
 Be specific.
 
 Type your answer in the code comment.
 */

// Get the encoded bitmap string
let encodedBitmap = getEncodedBitmapString()

// Loop
for character in encodedBitmap {
    print(character)
}

// I notice that the difference is that it uses way less typing than the for i in stride loop and it usees let statements, the same is that it doeas still use that for ___ in stride format of making loops making so it's not to different from anything we've ever done before.
/*:
 Now, **remember to commit and push your work**.
 */
