# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index-1] == "X" 
    return true
  elsif board[index - 1] == "O"
    return true
  else return true
  end
end
