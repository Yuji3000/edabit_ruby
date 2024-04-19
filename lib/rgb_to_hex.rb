# Create a function that converts color in RGB format to Hex format.

# Examples
# rgb_to_hex("rgb(0, 128, 192)") ➞ "#0080c0"

# rgb_to_hex("rgb(45, 255, 192)") ➞ "#2dffc0"

# rgb_to_hex("rgb(0, 0, 0)") ➞ "#000000"


# def rgb_to_hex(col)
#   letter_convert = {
#     10 => "a",
#     11 => "b",
#     12 => "c",
#     13 => "d",
#     14 => "e",
#     15 => "f"
#   }
  
#   numbers = col[/\(.*?\)/].delete("()").split(",")
#   integers = numbers.map { |num| num.strip.to_i }
#   hex_string = "#"
#   require 'pry'; binding.pry
#   integers.each do |int|
#     hex_nums = []
#     hex_nums << int/16
#     hex_nums << int%16
    
#     hex_nums.each do |num|
#       if num < 10
#         hex_string << num.to_s
#       else
#         hex_string << letter_convert[num]
#       end
#     end
#   end
#   hex_string
# end

def rgb_to_hex(rgb)
  # Extracting individual values of R, G, B from the string
  r, g, b = rgb.scan(/\d+/).map(&:to_i)
  require 'pry'; binding.pry
  # Converting each decimal value to its hexadecimal representation
  hex_r = r.to_s(16).rjust(2, '0')
  hex_g = g.to_s(16).rjust(2, '0')
  hex_b = b.to_s(16).rjust(2, '0')

  # Concatenating the hexadecimal values with '#' to form the Hex color code
  hex_color = "##{hex_r}#{hex_g}#{hex_b}"

  return hex_color
end