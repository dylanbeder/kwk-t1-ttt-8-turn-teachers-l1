
def turn(board)
  puts "Please enter 1-9:"
  character="X"
  ind=gets.strip
  index=input_to_index(ind)
  if valid_move?(board,index)== true
    move(board,index,character)
    display_board(board)
  else
    turn(board)
  end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board,index)
  if index<0 || index> 8
    return false
  elsif position_taken?(board,index) == true
    return false
  else 
    return true
  end
end

def position_taken?(board, index)
  if board[index] ==" " || board[index] =="" || board[index] ==nil
    return false
  elsif board[index] =="X" || board[index] =="O"
    return true
  end
end

def input_to_index(num)
  xo=num.to_i
  index=xo-1 
end

def move(board,index,character = "X")
    board[index]=character
  
end


