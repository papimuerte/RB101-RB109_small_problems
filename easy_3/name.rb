#name.rb

def number_check(number)
  case
  when number < 0
    puts "You can't enter a negative number"
  when number <= 50
    puts "The number is between 0 and 50"
  when number <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is over 100"
  end
end

number_check(15)
number_check(-5)
number_check(200)
number_check(76)
