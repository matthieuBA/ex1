puts "Bonjour, donne moi ta date de naissance"
print "> "

year = Integer(gets.chomp)

(2020-year).times do |i|
    puts "il y a #{i} ans, tu avais #{2020-year-i} ans"
    if i == 2020-year-i then puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"

end
end