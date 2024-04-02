puts "Choose a number"
number = gets.chomp.to_i
x = 1
until x > number
    puts x
    x += 1
end