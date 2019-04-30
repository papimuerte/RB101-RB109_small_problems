puts "What is your age? "
age = gets.chomp.to_i
puts "At what age would you like to retire? "
retire_age = gets.chomp.to_i

date = Time.now.year
work_left = retire_age - age
retirement = date + work_left

puts "It's #{date}. You will retire in #{retirement}"
puts "You only have #{work_left} years of work to go!"
