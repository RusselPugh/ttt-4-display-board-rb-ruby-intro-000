# Define display_board that accepts a board and prints
# out the current state.
def
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
def
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end
def
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
 display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

puts "The first player moves #{board[1]}"
display_board(board)
