def reverse(str)
	split_str = str.split(" ")
  split_str.map {|word| word.size < 5 ? word : word.reverse }.join(" ")
end