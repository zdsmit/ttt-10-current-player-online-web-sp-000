board1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board1)
  counter = 0
  board1.each do |position|
    if position == "X" || position == "O"
      counter + 1
      return counter
      puts counter
    end
  end
end
