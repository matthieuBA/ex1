puts "donne ton age"
print "> "
user_number = Integer(gets.chomp)
user_number.times do |i|
    puts "il y à #{user_number-i} tu avais #{i} ans"
end