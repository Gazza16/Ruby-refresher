#arrays

family = ["mum", "dad", "leandra", "carla", "gaston"]

puts family[1]

multi_array = [ ["dad", 59], ["mum", 57], ["leandra", 33], 
["carla", 36], ["gaston", 30] ]

multi_array.each do |x| puts x
end

# #hashes

hash = {
	"chris" => 19,
	"fred" => 27,
	"gaston" => 29
}

hash.each do |a, b|
	print "#{a}, #{b}"
end
