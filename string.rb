# the length inbuilt method returns the character length  as an integer of any given string
a = "this is a string"

puts "#{a.length}"

#the strip method returns a copy of the string it is appended to with white space removed 
example = "hello       "

puts "#{example.strip}"


#split method divides a given string into sub-sets of strings based on an argument/parameter. the output is an array
example1 = "this is a bunch of text"

puts "#{example1.split}"

#start_with? method checks a string for a true/false if given a prefix argument
example2 = "hello"

puts "#{example2.start_with?("hel")}"
