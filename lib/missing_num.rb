# https://edabit.com/challenge/FGxxwheePKFoSmR63

# Create a function that takes an array of numbers between 1 and 10 (excluding one number) and returns the missing number.


def missing_num(num_array)
  sorted = num_array.sort
  (1..10).each_with_index do |num,i|
    if sorted.include?(num) == false
      return num
    end
  end
end

# if num == first_num
#   next
# elsif num != (first_num + 1)
#   return num - 1
# end

num_array = [1, 2, 3, 4, 6, 7, 8, 9, 10]
# num_array = [7, 2, 3, 6, 5, 9, 1, 4, 8]
p missing_num(num_array)

# Examples
# missing_num([1, 2, 3, 4, 6, 7, 8, 9, 10]) ➞ 5

# missing_num([7, 2, 3, 6, 5, 9, 1, 4, 8]) ➞ 10
