puts "Bonjour, donne moi ta date de naissance"
print "> "

year = Integer(gets.chomp)

(2020-year).times do |i|
    puts "il y a #{i} ans, tu avais #{2020-year-i} ans"

end