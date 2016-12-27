##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 7 FlowControl
##Comparison Methods > >= < <= !=  ==
## == vs = (different)
puts 1 > 2  ##Prints out False
puts 1 < 2  ##Prints out True
puts 5 >= 5 ##Prints out True
puts 5 <= 4 ##Prints out False
puts 1 == 1 ##Prints out True
puts 2 != 1 ##Prints out True
##When Strings get compared Ruby uses lexicographical ordering, order of dictionary
puts 'cat' < 'dog' ##Should print True since C comes before D
##Order of letter start off with capital letters
  ##Ex. Pig comes before toy
puts 'toy' < 'Pig' ##Prints out False
puts 'toy'.downcase < 'Pig'.downcase ##Prints out False
puts 'dog'.downcase < 'Pig'.downcase ##Prints out True
##String and Integer compared
puts 2 < 10
puts '2' < '10' ##Prints out False ... Why ? : One Character comes before Two Character
##STRINGS ARE BASED OFF OF CHARACTERS
puts '12' >= '10' ##Prints our True since the the two characters ==
##TRUE AND FALSE ARE NOT STRINGS THEY AER CALLLED BRANCHING ...

##Branching
##Think of Branching like a tree
##Branches can have branches within and can get really complicated
##Simple concept, powerful uses
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Aureliano'
  puts 'What an awesome name'
end
##In Simple terms, if the name == Aureliano, the code under executes
##If the name is != Aureliano  and is == to another string, the code does not execute the if statement
##Cleaner code makes debugging easier
  ##Indenting code: nice, clean, and consistent

##FortuneTellerBookExample
puts 'I am a fortune teller. Tell me your name.'
name = gets.chomp

if name == 'Brian'
  puts 'I see great things in your future'
else
  puts 'Your future is .. on my ! Look ay the time'
  puts 'I really have to go, sorry'
end

##BranchWithinBranchBookExample
puts 'Hello, and welcome to 7th grade English'
puts 'My name is Mrs. Gabbard. And your name is ....?'
name = gets.chomp ##User input
##Indentation
if name == name.capitalize ##If whatever the user inputs is capitalize, the code exucutes the bottom branch
    puts 'Please take a seat, ' + name  +'.'
else ##If user input is not capitalize, then else statement runs and asks user for reply
  puts name + '? You mean' + name.capitalize + ' , right?'
  puts 'Don\'t you even know how to spell your name ?? '
  reply = gets.chomp
##Indentation
  if reply.downcase == 'yes' ##If yes, runs code below, else says 'GET OUT!'
    puts 'Hmmph ! Well, sit down'
  else
    puts 'GET OUT !'
  end ##This end statement ends the second branch
end ##This end statement end the first branch
## Use Good Indentation for easier branch reading

##TIP: WRITE IFS ELSEs AND ENDS TOGETHER, THEN FILL WITH COMMENTS
##Helps keep track of the code
##Example
## if name == name.capitalize
## else
##  if
##  else
##  end
## end
##BookExampleCleanCode
puts 'Hello, and welcome to tenth grade English.'
puts 'My name is Mrs. Collopy. And your name is ....?'
name = gets.chomp
##Comments before code can almost act as pseudocode
if name == name.capitalize
  ## She's civil
else
  ## She gets mad
end

##Looping
##When you want a computer to do something over and over again
##While loops: certain codition while true
##While tests the condition at the top of the loop
##Input gets replaced by input = gets.chomp and then gets tested again
input = ' ' ##EmptyString
while input != 'bye' ##When EmptyString != 'bye' the loop keeps continuing
  puts input         ##Input is empty and ask for a response, then prints response
  input = gets.chomp ##Notice that the puts is before gets
end ##If response = 'bye', the while loop is not true so the code exits and ends to the next line
puts 'Come again soon !'

##RealRubyProgramBookExample
while 'Spike' > 'Angel' ##This is always true, lexicographical order
  input = gets.chomp ##Ask input
  puts input ##Puts input

  if input == 'bye' ##If input == 'bye', the code breaks
    break
  end
end

puts 'Come again soon !' ##Once the loop ends this line executes

##TIP USE THE ACTUAL TRUE OBJECT IN THE WHILE STATEMENT (I.E WHILE TRUE)

##RealRubyProgramBookExampleWithWhileTrue
while true  ##While true
  input = gets.chomp ##Ask input
  puts input ##Puts input

  if input == 'bye' ##If input == 'bye', the code breaks
    break
  end
end

puts 'Come again soon !' ##Once the loop ends this line executes
##If code gets stuck in a loop Control-C

##ALittleBitOfLogic
##ExampleOfUnclearCode
##CODE Works
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name'
else
  if name == 'Kathy'
    puts 'What a lovely name'
  end
end
##ExampleOfClearCode
##Uses elsif
##Still unclear beacuse the code repeats itslef
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name'
elsif name == 'Kathy'
  puts 'What a lovely name'
end
##BetterExampleOfClearCode
##This code is shorter, more concise, and easier to read
##TIP: BE EXPLICIT WITH YOUR CODE
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris' || name == 'Kathy' ## || = or
  puts 'What a lovely name'
end
## if name == ('Chris'||'Kathy') ##WRONG
##The computer does not know whether 'Chris' or 'Kathy' is true

##LogicalOperators
## || = or
## && = and
## ! = not
##How they work ?
i_am_yepez = true  #Variables set to true or false
i_am_purple = false
i_like_music = true
i_eat_grass = false
##LogicalOperatorsExamples
## AND
puts i_am_yepez && i_like_music   ##true
puts i_like_music && i_eat_grass  ##false
puts i_am_purple && i_like_music  ##false
puts i_am_purple && i_eat_grass   ##false
puts
## OR
puts i_am_yepez || i_like_music   ##true
puts i_like_music || i_eat_grass  ##true
puts i_am_purple || i_like_music  ##true
puts i_am_purple || i_eat_grass   ##false
puts
## NOT
puts !i_am_purple                 ##true
puts !i_am_yepez                  ##false
