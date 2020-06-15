def turn_count(board)
  turns = 0
  board.each do |element|
    turns += 1 unless element == " " || element == ""
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    'X'
  else
    'O'
  end
end

