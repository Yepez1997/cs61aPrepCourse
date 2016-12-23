##BiggerBetterFavNumber
puts "Hello, what is your name ?" ##Asks for favorite number
name = gets.chomp ##Chomps the Variable
puts name + ", What is your favorite number?" ##Puts variable  + newstring
number = gets.chomp ##ASKS FOR A number
puts "Your favorite number is:" + number.to_s + "!" ##Integer must be converted to a string
newnumber = number.to_i + 1 #Variable adds 1 to variable number, MUST BE INTEGER TO INTEGER
puts "Can " + newnumber.to_s + " be your new favorite number ?" ##Integer is converted to a string in order to parse
