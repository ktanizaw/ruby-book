def reverse(n)
  i = 0
  while n > 0 do
    n = (n / 10)
    i = i + 1
  end
  return i
end

puts reverse(123)
