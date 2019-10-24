def xor?(num1, num2)  
  if num1 && !num2
    true
  elsif num2 && !num1
    true
  else
    false
  end
end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)

