def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot = "X" || spot = "O"
      counter += 1
    else
    end
  end
  puts counter
end
