# Create a function which adds spaces before every 
# capital in a word. Uncapitalize the whole string afterwards.

# Examples
# cap_space("helloWorld") ➞ "hello world"

# cap_space("iLoveMyTeapot") ➞ "i love my teapot"

# cap_space("stayIndoors") ➞ "stay indoors"

def cap_split(string)
  split_string = string.split("")
  result = []
  a = split_string.map.each_with_index do |letter, i|
    if letter == letter.upcase && letter != " "
      result << " "
      result << letter.downcase
    else
      result << letter
    end
  end
  return result.join
end