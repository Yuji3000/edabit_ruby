# def zip_it(women, men)
# 	if women.length == men.length
#     women.zip(men)
#   else
#     "sizes don't match"
#   end
# end

def zip_it(women, men)
  coupled = []
  if women.length == men.length
    (0..(women.length - 1)).each do |num|
      coupled << [women[num], men[num]]
    end
    coupled
  else
    "sizes don't match"
  end
end
