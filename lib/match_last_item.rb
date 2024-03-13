
def match_last_item(array)
  matcher = array[-1]
  items = array[0..-2].join
  matcher == items
end