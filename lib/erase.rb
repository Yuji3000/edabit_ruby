# https://edabit.com/challenge/wwfG8Bk3tgyx4iLHD

def erase(s)
	split_str = s.split("")
  
  count = 0
  (split_str.length - 1).downto(0) do |index|
    if split_str[index] == "#"
      count += 1
    elsif count > 0
        count -= 1
        split_str[index] = "#"
    end
  end
  split_str.join.delete("#")
end

# > ["h", "e", "#", "#", "l", "#", "h", "e", "l", "#", "l", "l", "o"]


