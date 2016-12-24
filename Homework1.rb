##Ruby Program Introduction

##Chapter 1 - 5 Finished on Dec. 21
##Chapter 1: Getting Started
##Chapter 2: Numbers
##Chapter 3: Letters
##Chapter 4: Variables and Assignement
##Chapter 5: Mixing it up

##Chapter 1: Getting Started
##Basic info instaling text interpreters

##Chapter 2: Numbers
puts 1+2 ## Puts is a simple way to put the text onto the command line
puts 3   ## Comments
puts 3*3

##Floats
puts 3.4343
puts 0.9999
puts 0.2424
puts -0.7326458
puts 137.54646

##Integers
puts 999
puts 1
puts 0

##Simple Arithmetic
puts 1.0 + 3.0
puts 2.0 * 4.0
puts 5 - 8

##Challenge Questions
puts ((365/1)*(24/1)) ## Hours/Year
puts ((10/1)*(365/1)*(24/1)*(60/1)) ## Minuntes/Decade
puts ((19/1)*(365/1)*(24/1)*(60/1)*(60/1)) ## Years/Second
##FinishToughQuestion

##Chapter 3: Letters
##Strings
puts 'Hello World'
puts ''
puts 'Good-Bye'

##String Arithmetic
puts 'I like ' + 'apple pie.' ##CombineStrings
puts (('I like ' + 'apple pie. ')*2) ##Multiplies by 2
puts 'blink ' * 4 ##Multiplies Strings
## Adding is like multiplying

##12 vs '12'
## 12 is a number and '12' is a string of two digits
puts 12 + 12 ##Adds two integers together
puts '12' + '12' ##Adds two strings together
puts '12 + 12'
puts 2 * 5
puts '2' * 5 ##Prints 22222
puts '2 * 5' ##Prints '2 * 5'

##Problems
##Will be in comments since code will not parse
## puts '12'  + 12
## puts '2' * '5'
##CANNOT ADD A NUMBER TO A STRING
##CANNOT MULTIPLY STRINGS
puts 'pig ' *5
##CANNOT PUT 5 * 'Pig'
##Escaping Technique using Backlash
## 'You're Sweell' will not work
puts 'You\'re Swell' ##EscpaingTechnique using \

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

##Chapter 5: Mixing it Up !
##Basically the begining is concatination
##String Version of 25

##Conversions
var1 = 2
var2 = "5"
puts var1.to_s + var2 ##.to_s converts to a strings ! from an object
var1= 2
var2 = "5"
puts var1 +var2.to_i ##.to_i converts a string to an integer
##.to_f converts to a float
##Summary
##.to_s => string
##.to_i => object
##.to_f => float
puts "15".to_f ##Converts string 15 into a float
puts "99.999".to_f ##Converst string into a float
puts "99.999".to_i ##Prints out 99
puts " " ##Prints out nothing
puts "5 is my favorite number".to_i ##Only prints out 5
puts "Who asked you about 5 or whatever?".to_i ##Prints outn0
puts "Your mom did".to_f ##Prints out 0.0
puts "" ##Prints out nothing
puts "stringy".to_s ##Already a string so prints out a stringy
puts 3.to_i ##Prints 3

##Another look at puts
puts 20 ##Integer
puts 20.to_s ##String
puts "20" ##String

##PUTS ACTUALLY MEANS PUT STRINGS THE S in Puts stands for string

##The Gets Method
##If puts means put string, gets means get/retreive string
puts gets ##Whatever you type gets repeated
## Similar to RAW_INPUT !

##CHOMP METHOD
##THIS USES PUTS AND GETS METHOD
puts "Hello there, and what\'s your name?"
name = gets ##Enter Drops With the Characters
puts "Your name is " + name + "? What a lovely name!" ##The program starts a new line after Chris
##In order to fix this we use the Chomp Method
puts "Pleased to meet you, " + name
##Chomp Method on the previous Problems
puts "Hello there, and what\'s your name?"
name = gets.chomp ##Variable name is pointing to gets.chomp so name is always gets.chomp
puts "Your name is " + name + "? What a lovely name!"
puts "Pleased to meet you, " + name

##aFewThingsToTry
##FullNameGreeteing
puts "What\'s your first name "
nameAsk = gets.chomp
puts "Okay, " + nameAsk + " What is your middle name?"
nameMiddle = gets.chomp
puts "Nice to meet you, " + nameAsk + " " +  nameMiddle + ", What is your last name ? "
nameLast = gets.chomp
puts "Do you want to grab lunch, " +nameAsk + "" +  nameMiddle + " " + nameLast + "?"

##BiggerBetterFavNumber
puts "Hello, what is your name ?" ##Asks for favorite number
name = gets.chomp ##Chomps the Variable
puts name + ", What is your favorite number?" ##Puts variable  + newstring
number = gets.chomp ##ASKS FOR A number
puts "Your favorite number is:" + number.to_s + "!" ##Integer must be converted to a string
newnumber = number.to_i + 1 #Variable adds 1 to variable number, MUST BE INTEGER TO INTEGER
puts "Can " + newnumber.to_s + " be your new favorite number ?" ##Integer is converted to a string in order to parse

##MindYourVariables
##KeepinMind what the variable is pointing to !
##String, Float, or Integer
##Fixum is an interger, a "small" number
##Bignum is an integer, a large number
