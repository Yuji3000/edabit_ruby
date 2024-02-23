# Given an array and chunk size "n", create a function 
# such that it divides the array into many 
# subarrays where each subarray is of length size "n".

def chunk(arr, size)
  arr.each_slice(size).to_a
  # bean = arr.each_slice(size).map do |i|
  #   i
  # end
  # require 'pry'; binding.pry
end

