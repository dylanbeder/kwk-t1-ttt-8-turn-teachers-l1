def display_board(boards)
  puts " #{boards[0]} | #{boards[1]} | #{boards[2]} "
  puts "-----------"
  puts " #{boards[3]} | #{boards[4]} | #{boards[5]} "
  puts "-----------"
  puts " #{boards[6]} | #{boards[7]} | #{boards[8]} "
end

def valid_move?(board, index)
  
end

def position_taken(board, index)
  
end 

def input_to_index(num)
  xo=num.to_i
  index=xo-1 
end

def move(board, index, character="X")
  board[index]= character
end


