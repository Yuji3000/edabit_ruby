# def oldest(hash)
#   oldest_person = hash.max_by do |key, value|
#     value
#   end
#   return oldest_person[0]
# end

def oldest(hash)
  max_age = hash.values.max
  hash.key(max_age)
end