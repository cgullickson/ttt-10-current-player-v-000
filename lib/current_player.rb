board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  return counter
end
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
  else 
    puts "O"
  end
end