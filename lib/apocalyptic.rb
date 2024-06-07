# A number n is apocalyptic if 2^n contains a string
#  of 3 consecutive 6s (666 being the presumptive "number of the beast").

# Create a function that takes a number n as input.
#  If the number is apocalyptic, find the index of 666 in 2^n, and return "Repent! X days until the Apocalypse!" (x being the index).
#  If not, return "Crisis averted. Resume sinning.".


def apocalyptic(n)
  power = 2**n
  if power.to_s.include?("666")
    before_devil = power.to_s.split("666")
    days = before_devil[0].length

    "Repent! #{days} days until the Apocalypse!"
  else
    "Crisis averted. Resume sinning."
  end
end