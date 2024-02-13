# Create a function to return the amount of potatoes there are in a string.

# Examples
# potatoes("potato") ➞ 1

# potatoes("potatopotato") ➞ 2

# potatoes("potatoapple") ➞ 1

def potatoes(string)
  string.scan("potato").count
end

# string = "potatopotato"
string = "potatoapple"
p potatoes(string)