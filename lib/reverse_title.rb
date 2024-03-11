def reverse_title(txt)
  r_title = txt.split.map do |word|
    word[0].downcase + word[1..].upcase
  end
  r_title.join(" ")
end