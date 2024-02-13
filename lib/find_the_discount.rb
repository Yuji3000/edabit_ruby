# Create a function that takes two arguments:
#  the original price and the discount percentage as
#   integers and returns the final price after the discount.

# Alternative Text

# Examples
# dis(1500, 50) ➞ 750

# dis(89, 20) ➞ 71.2

# dis(100, 75) ➞ 25

def dis(price, discount)
  price * (100 - discount) / 100.0
end

