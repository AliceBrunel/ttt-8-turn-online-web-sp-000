def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end

def valid_move?(array, index)

  index.between?(0,8) && !position_taken?(array, index)
end

def position_taken?(array, index)
  array[index] != " "
end

def move(array, index, "X") {
  
}