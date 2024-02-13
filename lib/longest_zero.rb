# longest_zero("01100001011000") ➞ "0000"

# longest_zero("100100100") ➞ "00"

# longest_zero("11111") ➞ ""

def longest_zero(s)
  if s.include?("0") 
    zeros = s.split("1").reject(&:empty?)
    max_zeros = zeros.max(1)
    max_zeros[0]
  else
    ""
  end
end

# s = "11111"
s = "01100001011000"
p longest_zero(s)