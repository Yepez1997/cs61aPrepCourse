##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 7 FlowControl

##aFewThingsToTry Problem 3

##LeapYears

##PseudoCode
## Write a program:
##1. Asks the user a start year and end year
##2. Finds the leap years in between and prints them
  ##Note LeapYears are divisible by 4 and not 100
## Code
##1. Ask user to input an integer between 1 - 2016 as a start year
  ## Note = create variable to store number
##2. Ask user to input an integer between 1 - 2016 as a end year
  ## Note = create variable to store number
##3. While If statements in program
  ## If user response does not = to integer or is a character
    ## Ask user to put a number
  ## If user puts integer
    ## startYear/endYear
    ## Print numbers divisible by 4

puts ("Welcome to the LeapYears Tracker")
puts ("Please enter a number between 1 and 2017")


puts ("What year would you want to start of with ? ")
startYear = gets.chomp.to_i
puts ("What year would you like to end in ? ")
endYear = gets.chomp.to_i
puts "The LeapYears numbers are: "

startofThousands = 2017
endOfThousands = 0
while endYear.to_i > startYear.to_i && startofThousands > endOfThousands
  endYear -=1
  startofThousands -= 1
  if startofThousands % 100 == 0
    
  elsif
     endYear % 4 == 0 && endYear != startofThousands
    puts endYear
  end
end
