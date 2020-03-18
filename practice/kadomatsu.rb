def kadomatsu(short)
    return unless short.integer?
    return unless short.between?(1, 100)
    middle = short/ 3 * 5
    long = short / 3 * 7
    puts short + middle + long
end

short = gets.to_i
kadomatsu(short)

def calculate_length(num)
  return unless num.between?(1, 100)
  puts num * 5
end

num = gets.to_i
calculate_length(num)  
