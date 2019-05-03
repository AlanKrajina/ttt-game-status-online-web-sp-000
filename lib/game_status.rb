# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5], 
  [6,7,8], 
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]


def won?(board)
  
  WIN_COMBINATIONS.each do |combination|
  
  
end  
end



=begin  
  WIN_COMBINATIONS.each do |comb|
    comb.each do |win_comb|
      
      win_comb.map
      
      if position_taken?(board, index)
      
    end
  end  
    
    
    
   else
     false 
=end
