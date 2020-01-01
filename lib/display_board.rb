# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}#{separator}#{cell}#{separator}#{cell}"
  lines = "-----------"
  return puts row puts lines puts row puts lines puts row

end
