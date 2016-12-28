##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 7 FlowControl

##aFewThingsToTry
##99BottlesOfBeerOnTheWall
##Write a program that prints the song 99BottlesOfBeerOnTheWall

## PseudoCode 1 (This is just one way, however IT IS ineffective)
## 1. Ask User if s/he wants to listen to the song
## 2. Create a branch to say yes or no
    ##a. if yes print song
    ##b. if no say "sorry that is the only song avaialble at the moment"
## 3. Break down the song into its parts, hook, verse, etc
## 4. Create a variable for each part
## 5. Format the lyrics using .center, .ljust , .rjust

##PseudoCode 2 (I used this one to solve the problem)
## 1. Ask User if s/he wants to listen to the song
## 2. Create a branch to say yes or no
    ##a. if yes print song
    ##b. if no say "sorry that is the only song avaialble at the moment"
## 3. Create a while true loop
## WHAT DO I WANT TO DO ?
 ## Set up  a variable to repeat itself since you dont want to write it again
 ## Only subracting numbers,
 ## CREATE A LOOP AND SUBRACT 1 beer AFTER THE INITIAL LOOP
 ## Start  == 99 beers and get to 1 beer
 ## If reaches 1 beeer then execute "No more ... "



firstPhrase = " bottles of beer on the wall, "
secondPhrase = " bottles of beer"
thirdPhrase =  "Take one down and pass it around, "
endPhrase = " bottles of beer on the wall."
totalNumberofBeers = 99
oneBeer = 1

puts "Would you like to listen to '99 Bottles of Beer on The Wall' ?"
response = gets.chomp
answer = "yes"
if response == answer || response == answer.capitalize || response == answer.capitalize.upcase
  while totalNumberofBeers > oneBeer ##While 99 > 1 runs
    puts totalNumberofBeers.to_s + firstPhrase + totalNumberofBeers.to_s + secondPhrase ##Prints the loops
    totalNumberofBeers -=1 ##Subracts 1 beer after every loop
    puts  thirdPhrase + totalNumberofBeers.to_s + endPhrase
    puts " "
  end ##Program ends when the number of beers = 1 since the while loop will be false

  totalNumberofBeers = "No"
  command = "Go to the store and buy some more, 99 bottle of beer on the wall"
  puts totalNumberofBeers + firstPhrase + totalNumberofBeers + secondPhrase
  puts command
  puts " "
else
  puts "Sorry that is the only song avaialble at the moment"
end
