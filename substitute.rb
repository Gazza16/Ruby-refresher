print "Input please: "

user_input = gets.chomp
user_input.downcase!

if user_input.include? "f"
	user_input.gsub!(/f/, "ph")
	puts "Here is your new input: #{user_input}"

else 
	puts "Your input is: #{user_input}"

end

