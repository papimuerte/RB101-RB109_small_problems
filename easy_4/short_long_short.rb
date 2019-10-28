def short_long_short(sentence1, sentence2)
  result = " "
  if sentence1.size < sentence2.size
    result = sentence1 + sentence2 + sentence1
  else
    result = sentence2 + sentence1 + sentence2
  end
  result
end

puts short_long_short('abc', 'defgh')
puts short_long_short('abcde', 'fgh')
puts short_long_short('', 'xyz')
