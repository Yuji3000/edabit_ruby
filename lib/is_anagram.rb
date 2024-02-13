# https://edabit.com/challenge/KxMhvMGgeXK3aMCGn

def is_anagram(first,second)
  first_word = first.downcase

  count = 0
  second.downcase.split(//).each do |letter|
    # require 'pry'; binding.pry
    if first_word.include?(letter) == false
      count +=1
    end
  end

  if count == 0
    return true
  else
    return false
  end
end

p is_anagram("Nope", "Note")


# is_anagram("cristian", "Cristina") ➞ true

# is_anagram("Dave Barry", "Ray Adverb") ➞ true

# is_anagram("Nope", "Note") ➞ false