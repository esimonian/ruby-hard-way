i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

#alternates 

for i  in numbers
  puts i
end

numbers.each do |i|
  puts i
end

def replace(num, inc)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

replace(9, 2)