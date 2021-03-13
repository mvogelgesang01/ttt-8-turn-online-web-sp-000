def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i-1
end

def move(board, index, player="X")
  #update_array_at_with(array, index, value)
    board[index] = player
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  valid_move?(board, index)
if valid_move?(board, position)
  puts "the move for the input_to_index"
else
puts "ask for the input_to_index"
end

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
end
