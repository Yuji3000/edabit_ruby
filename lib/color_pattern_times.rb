# https://edabit.com/challenge/RxuQ7j9YJatuc7eWh

# Create a function where given an array of colors cols, 
# return how long it takes to color the whole pattern. Note the following times:

# It takes 1 second to switch between pencils.
# It takes 2 seconds to color a square.

def color_pattern_times(cols)
	color_time = cols.length * 2
  switch_time = 0
  if cols.length > 1
    switch_time = (cols.length - 1)
  end
  # require 'pry'; binding.pry
  return color_time + switch_time
end

p(color_pattern_times(["Blue"]))
# # expect to eq 2

p(color_pattern_times(["Red", "Yellow", "Green", "Blue"]))
# # expect to eq 11

p(color_pattern_times(["Blue", "Blue", "Blue", "Red", "Red", "Red"]))
# expect to eq 17