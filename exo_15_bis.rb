puts "donne ta date de naissance"
print "> "
user_number = Integer(gets.chomp)
(2020-user_number).times do |i|
    puts "en #{user_number+i} tu avais #{i} ans"
end