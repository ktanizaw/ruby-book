
def delimiter(string)
    if string.split("").count("_") < string.split("").count("-")
end

string = gets.chomp
delimiter(string)
