# https://edabit.com/challenge/cBNWkJkaRgkhjF6Pn



def unique(array)
  array.tally.find do |key, value|
    return key if value == 1
  end
end


# def unique(array)
#   numbers = array.uniq
#   first_num = numbers[0]
#   second_num = numbers[1]

#   require 'pry'; binding.pry
#   if array.count(first_num) == 1
#     return first_num
#   else
#     return second_num
#   end
# end

def unique(array)
 array.find { |x| array.count(x) == 1}
end
# array = [3, 3, 3, 7, 3, 3]
array = [0, 0, 0.77, 0, 0]
# array = [0, 1, 1, 1, 1, 1, 1, 1]

p unique(array)