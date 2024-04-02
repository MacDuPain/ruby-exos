puts "In what year were you born?"
user_year = gets.to_i
current_year = 2024
age = 0
year_ago = 2024 - user_year

while user_year <= current_year
    puts "#{year_ago} years ago, you were #{age} years old."
    user_year += 1
    age += 1
    year_ago -= 1
end
