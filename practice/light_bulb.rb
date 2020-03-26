def light_bulb(*array)
  return unless array[0].between?(1, 100) || array[1].between?(1, 10) || array[2].between?(1, 10)
  result = (array[0] / array[1] + array[0] % array[1]) * array[2]
  puts result
end

array = gets.split(" ").map!(&:to_i)
light_bulb(*array)
