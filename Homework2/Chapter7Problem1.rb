##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 7 FlowControl

##aFewThingsToTry Problem

##Problem One: 99BottlesOfBeerOnTheWall
##Write a program that prints the song "99 Bottles Of Beer On The Wall"

## PseudoCode 1 (This is just one way, however IT IS ineffective)

## 1. Ask User if s/he wants to listen to the song
## 2. Create a branch to say yes or no
    ##a. if yes print song
    ##i. Break down the song into its parts, hook, verse, etc
    ##ii. Create a variable for each part
    ##iii. Format the lyrics using .center, .ljust , .rjust
    ##b. if no say "sorry that is the only song avaialble at the moment"
## 3. Exit code

##PseudoCode 2 (I used this one to solve the problem)

## 1. Ask User if s/he wants to listen to the song
## 2. Create a branch to say Yes or No
    ##a. If yes ----> print song
      ##i.    Create a while true loop
      ## WHAT DO I WANT TO DO ?
      ##ii.   Set up  a variable to repeat itself since I dont want to write it again
      ##iii.  Only subracting numbers, not strings (can't do that)
      ##iv.   CREATE A LOOP AND SUBRACT 1 Beer AFTER THE INITIAL LOOP until no beers are lefy
      ##v.    Start with 99 beers and get to 1 beer with the lyrics attatched !
      ##vi.   If reaches 1 beer  exit loop then execute "No more ... "
    ##b. If no ----> do! print song
      ##i.    Puts "sorry that is the only song avaialble at the moment"
 ## 3. Exit code


##Variables are set up for the phrases in the loop
firstPhrase = " bottles of beer on the wall, "
secondPhrase = " bottles of beer"
thirdPhrase =  "Take one down and pass it around, "
endPhrase = " bottles of beer on the wall."
##Variable that store the number of beer
  #These are used as LogicalOperators to compare in the while loop
totalNumberofBeers = 99
oneBeer = 1

##Program starts by asking the user to listen to the song
puts "Would you like to listen to '99 Bottles of Beer on The Wall' ?"
response = gets.chomp ##Asks user for a response
answer = "yes" ##Variable stores a "answer"
if response == answer || response == answer.capitalize || response == answer.capitalize.upcase
  while totalNumberofBeers > oneBeer ##While 99 > 1 the while loop executes
    puts totalNumberofBeers.to_s + firstPhrase + totalNumberofBeers.to_s + secondPhrase ##Prints the variables
    totalNumberofBeers -=1 ##Subracts 1 beer after every loop
    puts  thirdPhrase + totalNumberofBeers.to_s + endPhrase ##Subtacts 1 from totalNumberofBeers then loops again
    puts " " ##Empty sting to leave space
  end ##Program ends when the number of beers = 1 since the while loop will be false

  totalNumberofBeers = "No" ##Variable totalNumberofBeers is now equal to "No"
  command = "Go to the store and buy some more, 99 bottle of beer on the wall"
  puts totalNumberofBeers + firstPhrase + totalNumberofBeers.downcase + secondPhrase
  puts command
  puts " " ##Empty sting to leave space
else
  puts "Sorry that is the only song avaialble at the moment"
end
##Code ends :)
