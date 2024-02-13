# Given an integer array, transform it into a mirror.

# Examples
# mirror([0, 2, 4, 6]) ➞ [0, 2, 4, 6, 4, 2, 0]

# mirror([1, 2, 3, 4, 5]) ➞ [1, 2, 3, 4, 5, 4, 3, 2, 1]

# mirror([3, 5, 6, 7, 8]) ➞ [3, 5, 6, 7, 8, 7, 6, 5, 3]

# No negative integers 
# from lowest to highest (original array order)

# def mirror(array)
#   reverse_array = array.reverse
#   reverse_array.delete_at(0)
#   return array + reverse_array
# end

def mirror(array)
  array + array[0..-2].reverse
end

array = [0, 2, 4, 6]
# expect to equal [0, 2, 4, 6, 4, 2, 0]
p mirror(array)