def count_ones(arr)
  chunked = arr.chunk_while { |i,j| i == j && i == 1 }.to_a
  count = 0
  chunked.each do |array|
    if array.sum > 0 && array.length > 1
      count += 1
    end
  end
  return count
end