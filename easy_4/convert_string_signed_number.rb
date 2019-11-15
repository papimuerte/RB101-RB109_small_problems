def string_to_integer(string)                                                                                                      
  digit_hash = {"0" => 0, "1" => 1, "2" => 2, "3" => 3, "4" => 4, "5" => 5, "6" => 6, "7" => 7, "8" => 8, "9" => 9}
  total = 0 
  num_array = string.split("").reverse
  num_array.length.times do |i| 
    num_value = digit_hash[num_array[i]]
    num_value_base_ten = num_value * (10**i)
    total += num_value_base_ten
  end 
  return total
end


def string_to_signed_integer(string)
	case string[0]
	when '-' then -string_to_integer(string[1..-1])
	when '+' then string_to_integer(string[1..-1])
end
