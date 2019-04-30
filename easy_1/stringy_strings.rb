def stringy(num)
  output = []

  num.times do |x|
    number = x.even? ? 1 : 0
    output << number
end

output.join
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'