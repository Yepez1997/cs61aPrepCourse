##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 8 Arrays and Iterators
## Arrays store information of unknown words and keep them in track so they wont get mixed
## up with other variables
## Example of Arrays
## []
## [5]
## ['Hello','Good Bye'] ## Array holds two strings
## flavotr = "Vanilla"
## ExampleofASimpleAssignment
## [89.9, flavor, [true, false]]  ## Array holding three objects, Arrry within Array
## Each slot in an array is given an index number starting from the left with 0

names = ['Dlyan','Drake','Yepez','Paola']
puts names## Prints all s
puts ()
puts names[0] ## Prints Dylan
puts names[1] ## Prints Drake
puts names[2] ## Prints Yepez
puts names[3] ## Prints Paola
## Start counting by the zeroth term
puts names[4] ## Prints blank nil: nothing --> "Not any other object"
puts nil ##nil is a special object and prints out nothing
## You can assign them as well
favoriteFruits = [] ##EmptyArray
favoriteFruits [0] = 'Blueberry'
favoriteFruits [1] = 'Orange'
favoriteFruits [2] = 'Strawberry'
favoriteFruits [3] = 'Mango'
favoriteFruits [0] = 'Rasberry'
favoriteFruits [5] = 'Avocado'
puts favoriteFruits
##Prints the entire Array ! Notice Index 4 is missing, its not declared so its nil

##MethodEach
## Each allows us to point to each object an array points to 
