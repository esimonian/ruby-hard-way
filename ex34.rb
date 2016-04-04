animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

animals.each_with_index do |animal, index|
  case index
  when 0
    puts "The 1st animal is at #{index} and is a #{animal}"
    puts "The animal at #{index} is the 1st animal and is a #{animal}"
  when 1
    puts "The 2nd animal is at #{index} and is a #{animal}"
    puts "The animal at #{index} is the 2nd animal and is a #{animal}"
  when 2
    puts "The 3rd animal is at #{index} and is a #{animal}"
    puts "The animal at #{index} is the 3rd animal and is a #{animal}"
  else
    puts "The #{index}th animal is at #{index} and is a #{animal}"
    puts "The animal at #{index} is the #{index}th animal and is a #{animal}"
  end
end