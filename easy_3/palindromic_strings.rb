def palindrome?(sentence)
  return true if sentence == sentence.reverse
    false
end

puts palindrome?('madam')
puts palindrome?('Madam')
puts palindrome?("madam i'm adam")
puts palindrome?('356653')
