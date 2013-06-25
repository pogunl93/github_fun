#Variables
integer = 4
float = 3.2
 
#Variables With Different Types
name = "Paul Ogunlowo"
animals = ["dog", "cat", "goat"]
cars = {"sedan" => "Mazda 3", "SUV" => "Mercedes GL Class"}

puts cars ["sedan"]
puts animals [0]
# Loops
if integer==5 
	puts name 
elsif 
	puts animals[1]
elsif 
	puts cars ["SUV"]
end

#Functions (method)
def mouse(left, right)
"This mouse moved " +left+ "times to the left and " +right+ "to the right"
end

puts mouse ('3', '5')