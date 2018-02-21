# # If < were in place of the current > the flow would not work. A single if statement must be true to run

# if 10 > 5
# 	puts "yes, 10 is in fact more than 5"

# end

# #ID scanner

# print "How old are you?"
# age = gets.chomp.to_i

# if age == 18 
# 	print "You are the minimum age to enter the club. Enjoy."

# elsif age < 17
# 	print "You are not old enough to enter, sorry"

# else age > 18
# 	print "You are welcome to enter the club, you old bastard."

# end


age = gets.chomp.to_i

wallet = true

if age > 18 && wallet
	print "You are of age and you have your wallet, you may enter the club."

elsif age < 18 && wallet == false
	print "You are not old enough and have no ID. You cannot enter."

else age > 18 && wallet == false
	print "Yeah you don't have your ID but you look old as fuck. Go on in."
end