def reverse(n)
  i = 0
  while n > 0 do
    n = (n / 10)
    i = i + 1
  end
  result = []
  array = n.to_s.split("")
  (i - 1).step(0, -1) do |i|
  result << array[i]
  end
  puts result.join.to_i
end

n = gets.to_i
reverse(n)

# i = 0
# while n > 0 do
#   n = (n / 10)
#   i = i + 1
# end
# return i
