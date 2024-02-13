# str = "There's never enough time to do all the nothing you want"


#   flip("Hello", "word") ➞ "olleH"
  
#   flip("Hello", "sentence") ➞ "Hello"
  
#   flip(str, "word") ➞ "s'erehT reven hguone emit ot od lla eht gnihton uoy tnaw"
  
#   flip(str, "sentence") ➞ "want you nothing the all do to time enough ne

def flip(string, spec)
  array = string.split
  if spec == "word"
    reversed = array.map { |word| word.reverse }.join(" ")
    return reversed
  end

  if spec == "sentence" && array.length > 1
    return array.reverse.join(" ")
  else
    return array[0]
  end
end