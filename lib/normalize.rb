# October 22nd is CAPS LOCK DAY. Apart from that day, 
# every sentence should be lowercase, so write a function to normalize a sentence.

# Create a function that takes a string. If the string is 
# all uppercase characters, convert it to lowercase and add 
# an exclamation mark at the end.


# "CAPS LOCK DAY IS OVER" => 
# variable = [CAPS, " ", LOCK, " ", DAY, " ", IS, " ", OVER]
# variable = ["CAPS ", "LOCK ", "DAY ", "IS ", "OVER"]

# X = str.lines(“ “)
# X.each do |x|

def normalize(str)
  if str == str.upcase
    str.downcase.capitalize + "!"
  else
    str
  end
end