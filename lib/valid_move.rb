def valid_move?(board,index)
  if position_taken?(board, index) && board[index].between?(0,8)

end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end
