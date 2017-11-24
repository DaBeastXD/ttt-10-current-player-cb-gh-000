board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
counter = 0

board.each do |unit|
  if unit == "X" || unit == "O"
    counter += 1
  end
end
