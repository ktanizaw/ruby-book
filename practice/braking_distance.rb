def braking_distance(*array)
    return unless array[0].between?(1, 1000) || array[1].between?(1, 100) || array[2].between?(1, 10000)
    result = array[0] * (array[1] ** 2) / (2 * array[2])
    puts result
end

array = gets.split(" ").map!(&:to_i)
braking_distance(*array)
