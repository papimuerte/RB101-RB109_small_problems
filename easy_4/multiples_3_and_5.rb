def is_multiple?(number, divisor)
  number % divisor == 0
end

def multisum(value)
  result = 0
  1.upto(value) do |number|
    if is_multiple?(number, 3) || is_multiple?(number, 5)
      result += number
    end
  end
  result
end

puts multisum(3)
puts multisum(5)
puts multisum(10)
puts multisum(1000)
