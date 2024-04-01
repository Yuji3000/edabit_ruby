def is_smooth(str)
  words = str.split(" ")
  words.each_cons(2) do |first, second|
    return first[-1].downcase == second[0].downcase
  end
end


# str = "Marta appreciated deep perpendicular right trapezoids"
# expect true
# p is_smooth(str)

# str = "Someone is outside the doorway"
# expect false
# p is_smooth(str)

str = "She eats super righteously"
# expect true
p is_smooth(str)