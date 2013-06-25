def addFive(n) #this method adds give to the given number
	n+5 
end

puts addFive(2)

def multiplyBy15(m) #this method multiplies the given number by 15
	m*15
end

puts multiplyBy15(2) 

def four_numbers(a,b,c,d) #this method performs a mathematical calculation with these four numbers 
	(a+b)*15 - (c+d)
end

puts four_numbers(5,8,10,17)

this_number = 1 

while this_number <= 4 #This while loop runs through 4 times and prints out the string each time
	puts "Print this string 4 times"
	this_number += 1
end 

puts "Please print in uppercase".upcase #this string is outputted in Uppercase letters 

def example (name, subject) #This method takes a name and subject and prints out a string with that information
	name+ " is taking a " +subject+ " class."
end

puts example "Paul", "Programming"