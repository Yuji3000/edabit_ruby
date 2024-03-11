# Create a function that takes a single string as argument and returns an ordered array
#  containing the indices of all capital letters in the string.


def index_of_caps(word)
  capitals = []
  split_word = word.split("")
  split_word.each_with_index do |letter, index|
    if letter.match?(/[[:alpha:]]/) && letter == letter.upcase
      capitals << index 
    end 
  end
  return capitals
end