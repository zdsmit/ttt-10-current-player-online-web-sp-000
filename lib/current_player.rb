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
  if (turn_count(board)) % 2 == 0
    puts "O"
  else
    puts "X"
  end
end
