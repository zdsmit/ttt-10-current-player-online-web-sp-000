board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  puts counter
  return counter
end

def current_player(board)
  if turn_count(board) == 1 ||turn_count(board) == 3 ||turn_count(board) == 5 ||turn_count(board) == 7 ||turn_count(board) == 9
    puts "X"
  else
    puts "O"
  end  
end
