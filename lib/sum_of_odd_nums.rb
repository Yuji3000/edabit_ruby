# https://edabit.com/challenge/7xNR88rgxY327gXGP


def add_odd_to_n(n)
  range = (1..n).select(&:odd?)
  range.sum
end

p add_odd_to_n(47)
# add_odd_to_n(5) ➞ 9
# # 1 + 3 + 5 = 9

# add_odd_to_n(13) ➞ 49

# add_odd_to_n(47) ➞ 576