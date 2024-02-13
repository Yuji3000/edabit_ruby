# Given a sorted array of numbers, 
# remove any numbers that are divisible by 13.
#  Return the amended array.



# def unlucky_13(nums)
#   array = []
#   nums.each do |num|
#     array << num if num % 13 != 0
#   end
#   return array
# end

# def unlucky_13(numbers)
#   numbers.reject { |num| num % 13 == 0 }
# end

def unlucky_13(numbers)
  a = numbers.map { |num| num if num % 13 != 0 }.compact
end