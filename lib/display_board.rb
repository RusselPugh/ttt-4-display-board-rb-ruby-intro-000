# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(board)
  puts " O | X |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts " X | O |   "
end

puts "The first player moves #{board[1]}"
display_board(board)
