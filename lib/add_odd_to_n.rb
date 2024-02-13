# Create a function which returns the total 
# of all odd numbers up to and including n.
#  n will be given as an odd number.

def add_odd_to_n(n)
  sum = 0
	(1..n).each do |number|
    sum += number if number.odd? == true
  end
  return sum
end

n = 11
# expect to eq 36
p add_odd_to_n(n)