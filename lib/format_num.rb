def format_num(num)
  num.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\1,').reverse
end