
def turn_count(board)
  count=0
<<<<<<< HEAD
  turn=0
  while count <= board.length-1
    if board[count] =="O" || board[count] =="X"
      turn +=1
    end
    count += 1
=======
  turn=1
  while count <= board.length-1
    count += 1
    if board[count] =="O" || board[count] =="X"
      turn +=1
    end
>>>>>>> bba3b2a144b32f18e98d7bfb258883b7cff5292b
  end
  turn
end

def current_player(board)
<<<<<<< HEAD
  current_player="O"
  if turn_count(board)%2==0
    current_player="X"
  end
  current_player
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board2=[" ","X"," "," "," "," "," "," "," "]
board3=["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4=["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board5=[" ","X","O","X","O"," "," "," "," "]

puts turn_count(board)
puts turn_count(board2)
puts turn_count(board3)
puts turn_count(board4)
puts turn_count(board5)
puts current_player(board)
puts current_player(board2)
puts current_player(board3)
puts current_player(board4)
puts current_player(board5)
#turn_count(board2)
#puts current_player(board2)
#turn_count(board3)
#puts current_player(board3)
#puts current_player(board4)
#puts current_player(board5)
=======
  if turn_count%2==0
    current_player="X"
  elsif turn_count%2!=0
    current_player="O"
end
>>>>>>> bba3b2a144b32f18e98d7bfb258883b7cff5292b
