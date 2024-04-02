puts "In what year were you born?"
user_year = gets.to_i
current_year = 2024
age = 0  # Age will be incremented for each year
years_ago = current_year - user_year  # How many years ago the user was born

# Calculate the age in 2024 to determine when they are half that age
final_age_in_2024 = current_year - user_year
half_age_year = user_year + (final_age_in_2024 / 2)

while user_year <= current_year
    if user_year == half_age_year
        puts "#{years_ago} years ago, you were half of your age in 2024."
    else
        puts "#{years_ago} years ago, you were #{age} years old."
    end
    user_year += 1
    age += 1
    years_ago -= 1 
end