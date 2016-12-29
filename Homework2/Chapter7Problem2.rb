##Ruby Program Introduction

#Chapter 6 - 8 Finished on
#Chapter 6: More About Methods
#Chapter 7: Flow Control
#Chapter 8: Arrays and Iterators

##Chapter 7 FlowControl

##aFewThingsToTry Problem

##Probelem 2: Deaf Grandma Extened (I like challenges so I did the Extened version)

##PseudoCode
## What I to do
## 1. Whatever you type Grandma should respond ("Huh ...")
## 2. If you shout back, Grandam should respond ("No ... 1938")
## 3. To make program believable have her shout a number between 1930-1950
## 4. Can not stop talking to Grandma unless you yell "BYE"
## What the code has to execute
## 1. Create  variable = gets.chomp
## 2. Create a while loop that keeps talking to Grandma
  ## 3. Inside the while looop have Grandma .rand(1930-1950) with a string
  ## 4. Inside the while loop have an if statement for ^^^^^^^^^^^
## 5. Note: Condition is true and should continue if the response is not BYE
  ## If response is BYE, terminate program
##Grandma Extended (Follow Previous PseudoCode, this is an extension)
## 1. If shout three times in a row, program should terminate
## 2. If response does != shout three times in a row, should still be talking to Grandma


##MainCode

puts ("Hello")
response = gets.chomp
stopTalkingGrandma = "BYE"

while response != stopTalkingGrandma
  puts ("HUH?! SPEAK UP, SONNY !")
  response = gets.chomp
  if response == response.upcase
    randomYear = rand(1929..1950)
    puts ("NO NOT SINCE " + randomYear.to_s)

  end
end
