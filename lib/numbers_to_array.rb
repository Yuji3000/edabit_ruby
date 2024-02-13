# Write two functions:

# to_array(), which converts a number to an array of its digits.
# to_number(), which converts an array of digits back to its number.
# to_array(235) ➞ [2, 3, 5]

# to_array(0) ➞ [0]

# to_number([2, 3, 5]) ➞ 235

# to_number([0]) ➞ 0

def to_array(n)
  string_array = n.to_s.chars
  string_array.map do |string|
    string.to_i
  end
end
n = 235
# expect to eq [2,3,5]
# p to_array(n)


def to_number(array)
  string_array = array.each { |number| number.to_s }
  return string_array.join.to_i
end

array = [2, 3, 5] 
# expect to eq 235
p to_number(array)