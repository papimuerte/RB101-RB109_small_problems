puts "Please enter an integer greater then 0: "
number = gets.chomp.to_i
puts "Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp
sum = 0
if operation == 's'
  count = number
  while count > 0
    sum += (count + (number - 1))
    count -= 1
  end
  puts "The sum of the integers between 1 and #{number} is #{sum}"
    elsif operation == 'p'
  end


