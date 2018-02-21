puts "What is your first name?"
first_name = gets.chomp
first_name.capitalize!

puts "What is your last name?"
last_name = gets.chomp
last_name.capitalize!

puts "how old are you?"
age = gets.chomp.to_i

puts "What country were you born in?"
birth_country = gets.chomp
birth_country.capitalize!


#\n creates a line break so the new question appears on a new line.
print "Your first name is #{first_name}, your last name is #{last_name}, you are #{age} years old and you were born in #{birth_country}. \n"

puts "What is the capital of #{birth_country}?"
capital = gets.chomp

puts "Cool, turns out #{capital} is the capital of #{birth_country}"