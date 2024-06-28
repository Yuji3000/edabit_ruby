def shared_letters(a, b)
  ltrs_shared = a.downcase.split('') & b.downcase.split('')
  ltrs_shared.sort.join
end




