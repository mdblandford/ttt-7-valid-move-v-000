def valid_move?(board,index)
  if position_taken?(board,index)
    false
  elsif index < 0 || index > 8
    false 
  #elsif index == nil
  #  false
  else
    true
  end
end

def position_taken?(board,index)
  if board[index] == "X" || board[index] =="O"
    true 
  else board[index] ==" " || board[index] == "" || board[index] == nil
    false
  end
end