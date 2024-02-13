# Create a function which returns the type of triangle,
#  given the side lengths. Return the following values
#   if they match the criteria.

# No sides equal: "scalene"
# Two sides equal: "isosceles"
# All sides equal: "equilateral"
# Less or more than 3 sides given: "not a triangle"
# Examples
# get_triangle_type([2, 6, 5]) ➞ "scalene"

# get_triangle_type([4, 4, 7]) ➞ "isosceles"

# get_triangle_type([8, 8, 8]) ➞ "equilateral"

# get_triangle_type([3, 5, 5, 2]) ➞ "not a triangle"


def get_triangle_type(arr)
  if arr.length != 3
    "not a triangle"	
  else
    if arr[0] == arr[1] && arr[0] == arr[2]
      "equilateral" 
    elsif arr.uniq.length == 2 
      "isosceles"
    elsif arr.uniq.length == 3 
      "scalene"
    end
  end
end

# refactor

# def get_triangle_type(arr)
#   "not a triangle" if arr.length != 3
#   "equilateral" if arr[0] == arr[1] && arr[0] == arr[2] && arr.length == 3
#   "isosceles" if arr.uniq.length == 2 && arr.length == 3 
#   "scalene" if arr.uniq.length == 3 && arr.length == 3 
# end

# arr = [8, 4, 1]
# expect to eq "not a triangle"
# p get_triangle_type(arr)