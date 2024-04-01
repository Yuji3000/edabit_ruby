def dial(str)
  dictionary = {
    "abc" => "2",
    "def" => "3",
    "ghi" => "4",
    "jkl" => "5",
    "mno" => "6",
    "pqrs" => "7",
    "tuv" => "8",
    "wxyz" => "9"
  }

  split_string = str.split("")
  new_number = []
  split_string.map do |char|
    if char.match?(/[[:alpha:]]/)
      dictionary.keys.each do |key|
        new_number << dictionary[key] if key.include?(char.downcase)  
      end
    else
      new_number << char
    end
  end
  new_number.join
end