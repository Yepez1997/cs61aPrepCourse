##Ruby Program Introduction

##Chapter 1 - 5 Finished on Dec. 21
##Chapter 1: Getting Started
##Chapter 2: Numbers
##Chapter 3: Letters
##Chapter 4: Variables and Assignement
##Chapter 5: Mixing it up

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
