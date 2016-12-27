##Ruby Program Introduction

##Chapter 1 - 5 Finished on Dec. 21
##Chapter 1: Getting Started
##Chapter 2: Numbers
##Chapter 3: Letters
##Chapter 4: Variables and Assignement
##Chapter 5: Mixing it up

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
