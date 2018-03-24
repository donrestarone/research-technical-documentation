#first
	#returns an object, if there is nothing in the first position it returns nil.
	#it can also return the first n number of elements when you pass first(n) argument. 

	#examples
	a =["first", "second", "third"].first
	puts a

	a =["first", "second", "third"].first(2)
	print a
	puts ""

#delete_at
	#deletes the element at a specific index position when position is passed as an argument. 
	a =["first", "second", "third"].delete_at(2)
	print a
	puts ""

#delete
	a =["first", "second", "third"]
	a.delete("second")
	print a 
	puts ""

#pop
	#removes the last element from the array and returns it. if n argument is specified it returns 
	#an array of the last n elements. 
	puts "pop;"
	a =["first", "second", "third"]
	b = a.pop
	print b
	puts ""

	a =["first", "second", "third"]
	c = a.pop(2)

	print c
	
	puts ""
