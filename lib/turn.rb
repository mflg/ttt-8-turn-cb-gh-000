

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i-1
end

def valid_move?(board, position)
    position>=0 && position<9 && !position_taken?(board,position)
end

def position_taken?(board, position)
  !(!board[position] || board[position]==nil|| board[position]==" " || board[position] == "")
end

def move(board, position, element="X")
  board[position] = element
end

def turn(board)
  puts "Please enter 1-9:"
  index = gets.strip
end
