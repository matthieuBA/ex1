"Il y a X ans, tu avais Y ans"

puts "donne ton age"
print "> "
user_number = Integer(gets.chomp)
user_number.times do |i|
    puts "il y à #{user_number-i} tu avais #{i} ans"
    if i == user_number-i
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end

end