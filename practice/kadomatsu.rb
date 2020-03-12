def kadomatsu(short)
    return unless short.integer?
    return unless short.between?(1, 100)
    middle = short/ 3 * 5
    long = short / 3 * 7
    puts short + middle + long
end

short = gets.to_i
kadomatsu(short)

short =~ /^[0-9]+$/
