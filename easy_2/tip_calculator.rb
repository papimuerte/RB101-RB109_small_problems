puts "What is the bill? "
bill = gets.chomp.to_f
puts "What is the tip percentage"
tip_percent = gets.chomp.to_f

tip_amount = bill * (tip_percent / 100)

puts "The tip is $#{tip_amount}"
puts "The total is $#{tip_amount + bill}"

