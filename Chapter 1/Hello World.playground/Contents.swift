import Cocoa

print("Hello, World!")

var name = "0xmachos"
var language = "Swift"

var message0 = "Welcome to the wonderful world of "
var message1 = "\(name), Welcome to the wonderful world of \(language)!"

print("Dave", message0, language, "!")
//  Seperator                  Terminator


var word0 = "Hello"
var word1 = "World"
var word2 = "!"

var phrase = " "
print(phrase)

print("One:", word0, word1, word2, separator:", ", terminator:"", to:&phrase)

print("Two:", phrase)
