# code your #position_taken? method here!
def position_taken?(board, position)
  !(board[position] || false || !nil) || board[position] == "X" || board[position] == "O"
end
