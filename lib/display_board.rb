board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  line = "-----------"

  3.times do |x|
    puts " #{board[x * 3]} | #{board[(x * 3) + 1]} | #{board[(x * 3) + 2]} "
    puts line if x > 1
  end
end
