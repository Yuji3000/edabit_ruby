# Given a string s consisting from digits and 
#, translate s to English lowercase characters as follows:

# Characters ("a" to "i") are represented by ("1" to "9").
# Characters ("j" to "z") are represented by ("10#" to "26#").
# Examples
# decrypt("10#11#12") ➞ "jkab"

# decrypt("1326#") ➞ "acz"

# decrypt("25#") ➞ "y"

def decrypt(s)
  nums = []
  s.chars.each_with_index do |num, index|
    if s[index+2] == "#"
      nums.unshift(s[index] +  s[index+1])
    else
      nums.unshift(num)
    end
  end
  require 'pry'; binding.pry
end







s = "10#11#12"

p decrypt(s)

# def decrypt(s)
#   result = ""
#   i = 0

#   while i < s.length
#     if i + 2 < s.length && s[i + 2] == '#'
#       # Translate two-digit number
#       num = s[i..i + 1].to_i
#       result += (96 + num).chr  # 96 is the ASCII value of 'a' - 1
#       i += 3
#     else
#       # Translate single-digit number
#       num = s[i].to_i
#       result += (96 + num).chr
#       i += 1
#     end
#   end

#   result
# end