# https://edabit.com/challenge/igSWXqg59bRJ7DHHv


def society_name(array)
  first_letters = array.sort.map do |name|
    name[0].upcase
  end
  first_letters.join
end

# array = ["Adam", "Sarah", "Malcolm"]
# array = ["Harry", "Newt", "Luna", "Cho"]
# array = ["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]
array = ['Sheldon', 'Amy', 'Penny', 'Howard', 'Raj']
p society_name(array)
# society_name(["Adam", "Sarah", "Malcolm"]) ➞ "AMS"

# society_name(["Harry", "Newt", "Luna", "Cho"]) ➞ "CHLN"

# society_name(["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]) ➞ "CJMPRR"