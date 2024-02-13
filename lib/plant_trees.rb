# Mubashir needs your help to plant some trees. 
# He can give you three parameters of the land:

# width of the land w
# length of the land l
# gap between the trees g
# You have to create an algorithm to return the 
# number of trees which can be planted on the edges 
# of the given land in a symmetrical layout shown 
# below (unsymmetrical gap = x, tree = o, gap = -):

# w=3, l=3, g=1
# plant_trees(w, l, g) ➞ 4

# o - o
# -   -
# o - o

# # Mubashir can plant 4 trees.
# w=3, l=3, g=3
# plant_trees(w, l, g) ➞ 2

# o - -
# -   -
# - - o

# # Mubashir can plant 2 trees.
# If the layout is not symmetrical, you have to return 0:

# w=3, l=3, g=2
# plant_trees(w, l, g) ➞ 0

# o - -
# x   o
# x x x

# # Planting 2 trees mean the gap of two trees will be greater than 2.

# o - -
# x   o
# o - -

# # Planting 3 trees mean the gap of two trees will be less than 2.
# Another Example for better understanding:

# w=3, l=3, g=0
# plant_trees(w, l, g) ➞ 8


def plant_trees(w, l, g)
	perimeter = (w * 2) + (l * 2) - 4
  spacing = g + 1
  
  if perimeter % spacing == 0
    perimeter / spacing
  else
    0
  end
end