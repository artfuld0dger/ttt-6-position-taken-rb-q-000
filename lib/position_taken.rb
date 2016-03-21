# code your #position_taken? method here!
def position_taken?(board, position)
  taken = nil
  if board[position] == " " or board[position] == "" or board[position] == nil
    taken = false
  else
    taken = true
  end
  taken
end
