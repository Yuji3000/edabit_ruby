# next_in_line([5, 6, 7, 8, 9], 1) ➞ [6, 7, 8, 9, 1]

# next_in_line([7, 6, 3, 23, 17], 10) ➞ [6, 3, 23, 17, 10]

# next_in_line([1, 10, 20, 42 ], 6) ➞ [10, 20, 42, 6]

# next_in_line([], 6) ➞ "No array has been selected"

def next_in_line(arr, num)
  if arr.empty?
    "No array has been selected"
  else
    arr.append(num)
	  arr.shift
    arr
  end
end

arr = [5, 6, 7, 8, 9]

num = 10
p next_in_line(arr, num)

# equal [6, 3, 23, 17, 10]