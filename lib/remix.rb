
# def remix(str, arr)
#   bean = []
#   arr.size.times do
#     bean << ""
#   end
#   arr.each_with_index do |num, index|
#     bean[num] << str[index]
#   end
#   bean.join
# end

#with hash and .sort
# def remix(str, arr)
#   hash = {}
#   arr.each_with_index do |num, index|
#     hash[num] = str[index]
#   end
#   sorted_hash = hash.sort
#   letter_array = sorted_hash.map do |value|
#     value[1]
#   end
#   return letter_array.join
# end

#with hash only no .sort
def remix(str, arr)
  hash = {}
  arr.each_with_index do |num, index|
    hash[num] = str[index]
  end
  string_array = []
  (0..(str.length - 1)). each do |num|
    string_array << hash[num]
  end
  return string_array.join
end