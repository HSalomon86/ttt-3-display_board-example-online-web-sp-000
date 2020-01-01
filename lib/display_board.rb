# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cellrow = "   |   |   "
  lines = "-----------"

  def tictactoe
    cellrow = "   |   |   "
    lines = "-----------"
    board = puts cellrow
    puts lines
    puts cellrow
    puts lines
    puts cellrow
  end
  return board
end
