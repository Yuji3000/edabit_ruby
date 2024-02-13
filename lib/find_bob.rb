# Write a function that searches an array of names (unsorted)
#  for the name "Bob" and returns the location in the array. 
#   If Bob is not in the array, return -1.

# Examples
# find_bob(["Jimmy", "Layla", "Bob"]) ➞ 2

# find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) ➞ 0

# find_bob(["Jimmy", "Layla", "James"]) ➞ -1
# Notes
# Assume all names start with a capital letter and are lowercase 
# thereafter (i.e. don't worry about finding "BOB" or "bob").

# def find_bob(names)
#   if names.include?("Bob")
#     names.each_with_index do |name,index|
#       if name == "Bob"
#         return index
#       end
#     end
#   else
#     return -1
#   end
# end

def find_bob(names)
  index = names.index("Bob")
  index.nil? ? -1 : index
end
# find_bob(["Jimmy", "Layla", "Bob"]) ➞ 2

# find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) ➞ 0

# find_bob(["Jimmy", "Layla", "James"]) ➞ -1
names = ["Bob", "Layla", "Kaitlyn", "Patricia"]
p find_bob(names)