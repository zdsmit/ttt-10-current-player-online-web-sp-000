board1 = ["X", " ", " ", "O", " ", " ", "X", " ", " "]

def turn_count(board1)
  board1.each do |position|
    counter = 0
    if position == "X" || position == "O"
      counter + 1
    end
  end
  puts counter
  return counter
end
