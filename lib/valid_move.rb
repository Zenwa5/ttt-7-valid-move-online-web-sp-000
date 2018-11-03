def valid_move?(board,index)
  if position_taken?(board, index) == false && board[index] = " "
    return true
  end
if position_taken?(board, index) == true || board[index] == "X"
  return nil
end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == "nil"
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end
