#searching_101.rb
#
#Ask a user for 1st number
#search through the first 5 numbers to see if the last number appears in the list.

def prompt(message)
  puts "==> " + message
end

number_array = []

prompt("Enter the 1st number: ")
number_1 = gets.chomp
number_array <= number_1

puts number_array
