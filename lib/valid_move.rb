<<<<<<< HEAD
def valid_move?(board, index)
  def between(index)
    if index >= 0 && index <= 8
      true
    else 
      false
    end
  end
  if position_taken?(board, index) == false && between(index) == true
    true
  elsif position_taken?(board, index) == true
    false
  elsif between(index) == false
=======
def between(index)
  if index >= 0 && index <= 8
    true
  else 
>>>>>>> e5f1246bde2f3d88419db5e685d3ea40a21aa68e
    false
  end
end

def valid_move?(board, index)
  if position_taken == false && between == true
    true
  elsif position_taken == true
    false
  elsif between == false
    false
  end
end

<<<<<<< HEAD
=======

>>>>>>> e5f1246bde2f3d88419db5e685d3ea40a21aa68e
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end
