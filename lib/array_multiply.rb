# Create a function that takes an array as an argument and 
# returns a new nested array for each element in the original array.
#  The nested array must be filled with the corresponding element 
#  (string or number) in the original array and each nested array 
#  has the same amount of elements as the original array.


# multiply([4, 5]) ➞ [[4, 4], [5, 5]]

# multiply(["*", "%", "$"]) ➞ [["*", "*", "*"], ["%", "%", "%"], ["$", "$", "$"]]

# multiply(["A", "B", "C", "D", "E"]) ➞ [["A", "A", "A", "A", "A"], ["B", "B", "B", "B", "B"], ["C", "C", "C", "C", "C"], ["D", "D", "D", "D", "D"], ["E", "E", "E", "E", "E"]]

def multiply(l)
	l.map do |element|
    Array.new(l.length, element) 
  end
end

l = ["*", "%", "$"]
p multiply(l)


# Test.assert_equals(multiply(["*", "%", "$"]), [["*", "*", "*"], ["%", "%", "%"], ["$", "$", "$"]])
# Test.assert_equals(multiply([4, 5]), [[4, 4], [5, 5]])
# Test.assert_equals(multiply(["A", "B", "C", "D", "E"]), [["A", "A", "A", "A", "A"], ["B", "B", "B", "B", "B"], ["C", "C", "C", "C", "C"], ["D", "D", "D", "D", "D"], ["E", "E", "E", "E", "E"]])
# Test.assert_equals(multiply([1]), [[1]])