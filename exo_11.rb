puts " What's your age ?"
age = gets.to_i
current_year = 2024
years_ago = current_year - age
old_age = 1

until years_ago >= current_year
    years_ago += 1  
    old_age += 1  
    puts "In #{years_ago} you were #{old_age} years old"
end