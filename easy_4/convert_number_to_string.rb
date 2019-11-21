DIGITS = ['0','1', '2', '3', '4', '5', '6', '7', '8', '9']  # => ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

def integer_to_string(number)
    result = ''                            # => ""
  loop do 
    number, remainder = number.divmod(10)  # => [432, 1], [43, 2], [4, 3], [0, 4]
    result.prepend(DIGITS[remainder])      # => "1",      "21",    "321",  "4321"
    break if number == 0                   # => false,    false,   false,  true
  end                                      # => nil
  result                                   # => "4321"
end                                        # => :integer_to_string

puts integer_to_string(4321)  # => nil

# >> 4321

