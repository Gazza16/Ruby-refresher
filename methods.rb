#Simply prints numbers 1 - 10

def one_to_ten
	(1..10).each do |i|
		puts i
	end
end

one_to_ten



def greeting(salute, *names)
	names.each {|name| puts "#{salute}, #{name}"}
end

greeting("hello", "Jason", "Mark", "Harry")