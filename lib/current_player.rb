board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter + 1
    end
  end
  puts counter
end
