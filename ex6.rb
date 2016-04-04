#sets variable
types_of_people = 10
#sets variable to string w/ variable
x = "There are #{types_of_people} types of people."
#sets variable
binary = "binary"
#sets variable
#single quotes won't work with ' must use double or \'
do_not = "don't"

#sets variable to string w/ variable
y = "Those who know #{binary} and those who #{do_not}."

#prints x & y
puts x
puts y

#prints strings using x & y
puts "I said: #{x}."
puts "I also said: '#{y}'."

#sets variable boolean
hilarious = false

#sets variable to string w/ variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints
puts joke_evaluation
#sets variables
w = "This is the left side of..."
e = "a string with a right side."
#prints and concats strings
puts w + e