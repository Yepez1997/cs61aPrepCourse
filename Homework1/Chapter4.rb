##Ruby Program Introduction

##Chapter 1 - 5 Finished on Dec. 21
##Chapter 1: Getting Started
##Chapter 2: Numbers
##Chapter 3: Letters
##Chapter 4: Variables and Assignement
##Chapter 5: Mixing it up

##Chapter 4: Variables and Assignement
##You dont want to rewrite a string multiple times
##SO YOU CREATE A VARIABLE TO STORE INFO
my_string= '...you can say that again...'
puts my_string
puts my_string
puts my_string
##Abit more complex variables and integration
name = 'Anya Christina Emmanuela Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name + "is a really long name."
##Can reassign different objects to that variable
composer  = 'Mozart'
puts composer + 'was "da bomb" in his day.'
composer = 'Bethhoven'
puts 'But I prefer ' + composer + ', personally'

##MyPractice
##Name
favoriteFruit = "apples"
name = "John"
puts name + " likes " + favoriteFruit + "."
##Change Variables
artist = "Jcole"
puts "Aureliano likes to listen to " + artist + "."
artist = "Drake"
puts "But he prefers " + artist + "."
##Variables can point to any objects including intergers
my_own_var = "just another " + "string"
puts my_own_var
my_own_var = 5 * (1+2)
puts my_own_var

var1 = 8 ##var1 is set to integer value 8
var2 = var1 ##var2 is equal to var1 =8
puts var1
puts var2
var1 = "eight" #var1 has a new value = to string "eight"
puts var1 ##prints out "eight"
puts var2 ##prints out 8 since var2 points to 8
##if var1 = var2 after var1 had a new placeholder, then
##value of var2 = "eight"
var2 = var1 ##prints out eight
puts var2
