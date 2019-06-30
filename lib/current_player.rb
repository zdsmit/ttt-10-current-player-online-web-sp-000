board1 = ["", " ", " ", "", " ", " ", "", " ", " "]

def turn_count(board1)
  counter = 0
  board1.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  puts counter
  return counter
end

def current_player()
  
end