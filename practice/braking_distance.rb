def braking_distance(*array)
result = array[0] * array[1]^2 / (2 * array[2])
puts result
end

array = gets.split(" ").map!(&:to_i)
braking_distance(*array)
binding.irb
