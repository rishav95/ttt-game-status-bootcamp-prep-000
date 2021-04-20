# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [6, 4, 2]
]

def over? board
  
end

def won? board
  WIN_COMBINATIONS.each do |combo|
    puts combo
   i_1 = combo[0]
   i_2 = combo[1]
   i_3 = combo[2] 
   
    if i_1 == "X" && i_2 == 'X' && i_3 == "X"
      return combo
    elsif i_1 == "O" && i_2 == 'O' && i_3 == "O"
      return combo
    else
      return false
    end
  end
end

def draw? board
  
end

def full? board
  
end

def winner board
  
end