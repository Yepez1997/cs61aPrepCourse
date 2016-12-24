##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 6 More About Methods
##So far we have used methods such as gets, puts, etc.
##Objects to nouns as to Methods to Verbs
##10 Methods learned insofar:
  ## puts, gets, chomp
  ## .to_i .to_f .to_s
  ## + - * /
##Click.tick example -> Click = object, .tick -> method
  ##Every verb needs a noun  = every method needs an object
  ##Does not always have to have a dot !
puts('hello ' .+ 'world') ## .+ is == +
puts((10.*9).+9) ## .* is == *
##Works: 'pig'.*5
##!Works: 5.*'pig'
puts self ##Prints out the object you are in (main)
##RECAP: EVERY METHOD HAS AN OBJECT

#FancyStringMethods
##Plethora of string methods
## .reverse method
## .reverse does not change the string, makes new one in reverse
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '.... TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
## .length method
## .lenght method tells us the number of characters in a string
puts "What is your full name"
name = gets.chomp
puts "Did you know there are " + name.length.to_s + " characters"
puts "in your name, " + name + "?"
## .length gives us an integer so we must converst into a string
## 15 CHARACTER ARE PRINTED IN MY NAME and ! 15 LETTERS (Aureliano Yepez)
## There is a difference in number of letters versus numbver of characters !

## Program that adds the length of first, middle, last names
## This program assumes the person has a first, middle, last name
## Program is basic and goes off book. More complex =  adding if else statements
puts "What is your first name?"
firstname = gets.chomp
puts "What is your middle name"
middlename = gets.chomp
puts "What is your last name"
lastname = gets.chomp
varfullname = firstname + " " + middlename + " " + lastname
varfullnamelength = firstname.length + middlename.length + lastname.length
puts  varfullname + " , your full name has " + varfullnamelength.to_s + " characters!"

## .swapcase .upcase .downcase .capitalize
letters = "aAbBcCdDeE" ##Variable
puts letters.upcase  ##String turns uppercase
puts letters.downcase ##String turns lowercase
puts letters.swapcase ##String letters change to opposites
puts letters.capitalize ##String capitalize only first letter
puts 'a'.capitalize ##String capitalizes a
puts ' a'.capitalize ##String only capitalizes first letter = space ! a
puts letters  ##prints variable
## .center adds spaces to the left and right of the string
##You want to tell the .center method how wide you want the string to be centered
##ExampleOf.center
line_width  = 50 ##Exercise prints all the strings centered
## line_width is a variable that stores the value 50
## the value is used after .center to determaine the width 
puts ('Old Mother Hubbard'.center(line_width))
puts ('Sat in her cupboard'.center(line_width))
puts ('Eating her curds and her whey'.center(line_width))
puts ('Whan along came a spider'.center(line_width))
puts ('Who sat down beside her'.center(line_width))
puts ('And scared her poor shoe dog away'.center(line_width))
