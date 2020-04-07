puts "année de naissance ?"
print "> "
user_number = gets.chomp
user_number = Integer(user_number)
n=0

user_number.times do |i|
  puts user_number+i
end

