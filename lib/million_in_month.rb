
# million_in_month(10, 2) ➞ 17

# million_in_month(100, 1.01) ➞ 464

# million_in_month(50, 100) ➞ 4
# Month 1 = 50 (paycheck 50)
# Month 2 = 5050 (paycheck 5,000 + 50 already saved)
# Month 3 = 505050 (paycheck 500,000 + 5,050 already saved)
# Month 4 = 50505050 (paycheck 50,000,000 + 505,050 already saved)

# first_month paycheck is in dollars

# take original amount, multiply it untill it reaches 1 million
def million_in_month(first_month, multiplier)
  current_balance = 0
  number_of_months = 1
  current_paycheck = first_month

  until current_balance >= 1e6
    current_paycheck = current_paycheck * multiplier
    current_balance += current_paycheck
    number_of_months += 1
  end

  number_of_months
end

# diff answer
# def million_in_month(first_month, multiplier)
#   savings = first_month
#   months = 1
  
#   while savings <= 1000000
#     savings += first_month * (multiplier ** months)
#     months += 1
#   end
  
#   return months
# end

first_month = 5
multiplier = 2

p million_in_month(first_month, multiplier)