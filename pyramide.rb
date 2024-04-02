puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
floors = gets.to_i

if floors >=1 && floors <= 25
    floors.times do |i|
        blank = " " * (floors-i-1)
        stairs = "#" * (i+1)
        puts blank + stairs
    end
else
    puts "Choisir un nombre entre 1 et 25"
end