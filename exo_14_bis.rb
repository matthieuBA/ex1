puts "donne un nombre"
print "> "
user_number = Integer(gets.chomp)+1
user_number.times do |i|
  puts user_number-i-1
end
