# Write a function that divides an array into chunks of size n,
#  where n is the length of each chunk.


def chunkify(array, n)
  array.each_slice(n).map do |nums|
    nums
  end
end