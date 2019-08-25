def turn_count(board)
  arr = []
  board.each do |position|
    if position == "x" || position == "0"
    arr.push(1)
    end
  end
return arr.length 
end
  
def turn_count(board)
  x = 0
  board.each do |position|
    if position == "x" || position == "0"
    x += 1
    end
  end
return
end