def average(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum / array.size
end

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
