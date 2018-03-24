#to_a
	#converts a given hash to a nested array
	a = {"a" => 50, "b" => 60, "c" => 90}
	b = a.to_a 
	print b 
	puts ""

#has_key?
	#checks if a given key is present in a hash
	a = {"a" => 50, "b" => 60, "c" => 90}
	puts a.has_key?("c")

#has_value?
	#checks a given hash for a value 
	a = {"a" => 50, "b" => 60, "c" => 90}
	puts a.has_value?(50)