def area_caluclation(*num)
    a, b, c, d = num
    return unless num.each do |i|
    i.between?(1, 100)
    end
    return unless a == c && b == d
    land_area = (a * d - b * c).abs / 2
    puts land_area
end

num = gets.split(" ").map!(&:to_i)
area_caluclation(*num)
