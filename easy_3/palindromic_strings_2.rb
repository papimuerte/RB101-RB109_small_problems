def palindrome?(sentence)
  return true if sentence == sentence.reverse
  false
end

def real_palindrome?(sentence)
  sentence = sentence.downcase.delete('^a-z0-9')
  palindrome?(sentence)
end

puts real_palindrome?('madam')
puts real_palindrome?('Madam')
puts real_palindrome?("Madam, I'm Adam")
puts real_palindrome?('356653')
puts real_palindrome?('356a653')
puts real_palindrome?('123ab321')
