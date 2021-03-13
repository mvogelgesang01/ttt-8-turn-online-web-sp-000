def valid_move?(board, position)
  if !position_taken(board, position) && position.between?(0,8)
    true

  else
    false

  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, position)
  if board[position] == " " || board[position] == " " || board[position] ==nil
    false

  else
    true

  end
