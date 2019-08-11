class TicTacToe 

  def initialize
    @board = [" "," "," "," "," "," "," "," "," "]
  end 
  
  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8], 
    [6,4,2]
    ]


  def display_board
    
    puts " X | X | X "
    puts "-----------"
    puts " X | O | O "
    puts "-----------"
    puts " O | X | X "
    
    
    puts " #{"
  end 

end 