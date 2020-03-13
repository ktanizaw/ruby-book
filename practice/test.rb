def tennis(input)
  s = input.length
  player1 = 0
  player2 = 0
  for n in 0..s
  if input[n] == 1
   player1 = player1 + 1
  elsif input[n] == 2
   player2 = player2 + 1
  end
  end
end

input = [2, 1, 2, 1, 1, 2, 2, 2, 1, 1, 1, 2, 1]
tennis(input)
