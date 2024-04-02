puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
user_input = gets.to_i

if user_input >=1 && user_input <= 25
    user_input.times do |i|
        puts "#" * (i+1)
    end
else
    puts "Choisir un nombre entre 1 et 25"
end