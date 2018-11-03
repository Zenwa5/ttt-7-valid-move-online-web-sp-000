def valid_move?(board,index)
  if position_taken? == true && board[index].between(0,8)
    return true
  end
  if position_taken == false && board[index] > 8
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end
