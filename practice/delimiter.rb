def delimiter(string)
  return unless string.length.between?(1, 100)
    if string.split("").count("_") < string.split("").count("-")
        puts string.sub(/_/, '-')
    elsif string.split("").count("_") >= string.split("").count("-")
        puts string.sub(/-/, '_')
    end
end

string = gets.chomp
delimiter(string)
