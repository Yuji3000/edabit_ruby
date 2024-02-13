


def same_upsidedown(numbers)
  numbers = numbers.chars
  left = 0
  right = numbers.length - 1

  if numbers.length == 1 
    return true if numbers[0] == "0"
    return false if numbers[0] == "6" || numbers[0] == "9"
  else
    while left < right
      if numbers[left] == "9" && numbers[right] == "6" || numbers[left] == "6" && numbers[right] == "9" || numbers[left] == "0" && numbers[right] == "0"
        left += 1
        right -= 1
      else
        return false
      end
    end
    return true
  end

end