def ascii_value(string)
  array = []
  result = 0
  array = string.chars
  array.each do |x|
    result += x.ord
  end
  result
end

puts ascii_value('Four score')
puts ascii_value('Launch School')
puts ascii_value('')
