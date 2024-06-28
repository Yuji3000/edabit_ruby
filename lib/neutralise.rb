# Given two strings comprised of + and -, return a new string which shows how the two strings interact in the following way:

# When positives and positives interact, they remain positive.
# When negatives and negatives interact, they remain negative.
# But when negatives and positives interact, they become neutral, and are shown as the number 0.


def neutralise(s1, s2)
  s1_split = s1.split("")
  s2_split = s2.split("")

  sign_array = s1_split.each_with_index.map do |sign, index|
    if sign == "+" && s2[index] == "+"
      "+"
    elsif sign == "-" && s2[index] == "-"
      "-"
    elsif sign == "-" && s2[index] == "+" || sign == "+" && s2[index] == "-"
      "0"
    end
  end
  sign_array.join
end