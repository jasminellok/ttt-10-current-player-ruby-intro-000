def turn_count(board)
  count=0
  index=0
  while count<board.length
    if board[index] != "" || board[index]!= " "
      count+=1
    end
    index+=1
  end
end
