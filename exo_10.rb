puts "In what year were you born?"
number = gets.to_i
current_year = 2024
age = 0

while number <= current_year
    puts "In #{number}, you were #{age} years old."
    number += 1
    age += 1
end